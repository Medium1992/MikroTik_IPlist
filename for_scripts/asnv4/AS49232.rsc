:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.164.0/23]] = 0) do={ add list=$AddressList comment=AS49232 address=193.169.164.0/23 }
:if ([:len [find where list=$AddressList and address=194.169.225.0/24]] = 0) do={ add list=$AddressList comment=AS49232 address=194.169.225.0/24 }
:if ([:len [find where list=$AddressList and address=37.123.224.0/21]] = 0) do={ add list=$AddressList comment=AS49232 address=37.123.224.0/21 }
