:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.208.0/23]] = 0) do={ add list=$AddressList comment=AS263618 address=179.124.208.0/23 }
:if ([:len [find where list=$AddressList and address=179.124.210.0/24]] = 0) do={ add list=$AddressList comment=AS263618 address=179.124.210.0/24 }
