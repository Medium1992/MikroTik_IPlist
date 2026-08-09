:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.205.170.0/23]] = 0) do={ add list=$AddressList comment=AS53618 address=74.205.170.0/23 }
:if ([:len [find where list=$AddressList and address=74.205.174.0/24]] = 0) do={ add list=$AddressList comment=AS53618 address=74.205.174.0/24 }
:if ([:len [find where list=$AddressList and address=74.205.176.0/23]] = 0) do={ add list=$AddressList comment=AS53618 address=74.205.176.0/23 }
:if ([:len [find where list=$AddressList and address=74.205.178.0/24]] = 0) do={ add list=$AddressList comment=AS53618 address=74.205.178.0/24 }
:if ([:len [find where list=$AddressList and address=74.205.181.0/24]] = 0) do={ add list=$AddressList comment=AS53618 address=74.205.181.0/24 }
:if ([:len [find where list=$AddressList and address=74.205.186.0/24]] = 0) do={ add list=$AddressList comment=AS53618 address=74.205.186.0/24 }
