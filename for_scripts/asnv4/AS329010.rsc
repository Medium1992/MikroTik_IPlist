:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.12.0/24]] = 0) do={ add list=$AddressList comment=AS329010 address=102.217.12.0/24 }
:if ([:len [find where list=$AddressList and address=160.242.201.0/24]] = 0) do={ add list=$AddressList comment=AS329010 address=160.242.201.0/24 }
:if ([:len [find where list=$AddressList and address=160.242.202.0/23]] = 0) do={ add list=$AddressList comment=AS329010 address=160.242.202.0/23 }
