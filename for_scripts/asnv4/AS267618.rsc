:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.88.0/23]] = 0) do={ add list=$AddressList comment=AS267618 address=45.71.88.0/23 }
:if ([:len [find where list=$AddressList and address=45.71.90.0/24]] = 0) do={ add list=$AddressList comment=AS267618 address=45.71.90.0/24 }
