:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.25.82.0/23]] = 0) do={ add list=$AddressList comment=AS23799 address=202.25.82.0/23 }
:if ([:len [find where list=$AddressList and address=202.25.84.0/23]] = 0) do={ add list=$AddressList comment=AS23799 address=202.25.84.0/23 }
