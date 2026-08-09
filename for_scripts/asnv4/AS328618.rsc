:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.223.208.0/23]] = 0) do={ add list=$AddressList comment=AS328618 address=102.223.208.0/23 }
:if ([:len [find where list=$AddressList and address=102.223.210.0/24]] = 0) do={ add list=$AddressList comment=AS328618 address=102.223.210.0/24 }
