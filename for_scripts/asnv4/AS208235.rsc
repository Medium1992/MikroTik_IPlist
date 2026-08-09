:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.144.0/23]] = 0) do={ add list=$AddressList comment=AS208235 address=185.88.144.0/23 }
:if ([:len [find where list=$AddressList and address=185.88.146.0/24]] = 0) do={ add list=$AddressList comment=AS208235 address=185.88.146.0/24 }
:if ([:len [find where list=$AddressList and address=45.152.60.0/22]] = 0) do={ add list=$AddressList comment=AS208235 address=45.152.60.0/22 }
