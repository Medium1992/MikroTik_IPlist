:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.9.180.0/24]] = 0) do={ add list=$AddressList comment=AS210618 address=194.9.180.0/24 }
:if ([:len [find where list=$AddressList and address=85.153.208.0/24]] = 0) do={ add list=$AddressList comment=AS210618 address=85.153.208.0/24 }
