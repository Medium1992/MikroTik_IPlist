:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.126.0/23]] = 0) do={ add list=$AddressList comment=AS55926 address=202.36.126.0/23 }
