:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.0.186.0/23]] = 0) do={ add list=$AddressList comment=AS35003 address=193.0.186.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.158.0/23]] = 0) do={ add list=$AddressList comment=AS35003 address=194.126.158.0/23 }
