:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.143.255.0/24]] = 0) do={ add list=$AddressList comment=AS393560 address=168.143.255.0/24 }
:if ([:len [find where list=$AddressList and address=93.191.170.0/24]] = 0) do={ add list=$AddressList comment=AS393560 address=93.191.170.0/24 }
