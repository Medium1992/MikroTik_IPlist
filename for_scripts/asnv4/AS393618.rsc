:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.52.0/24]] = 0) do={ add list=$AddressList comment=AS393618 address=192.149.52.0/24 }
:if ([:len [find where list=$AddressList and address=216.24.41.0/24]] = 0) do={ add list=$AddressList comment=AS393618 address=216.24.41.0/24 }
