:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.20.2.0/23]] = 0) do={ add list=$AddressList comment=AS214480 address=143.20.2.0/23 }
:if ([:len [find where list=$AddressList and address=46.202.82.0/23]] = 0) do={ add list=$AddressList comment=AS214480 address=46.202.82.0/23 }
