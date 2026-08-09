:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.245.144.0/22]] = 0) do={ add list=$AddressList comment=AS27613 address=207.245.144.0/22 }
:if ([:len [find where list=$AddressList and address=207.245.148.0/24]] = 0) do={ add list=$AddressList comment=AS27613 address=207.245.148.0/24 }
