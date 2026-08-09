:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.86.0/23]] = 0) do={ add list=$AddressList comment=AS200090 address=193.164.86.0/23 }
:if ([:len [find where list=$AddressList and address=194.68.119.0/24]] = 0) do={ add list=$AddressList comment=AS200090 address=194.68.119.0/24 }
