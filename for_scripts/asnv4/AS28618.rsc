:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.32.0/22]] = 0) do={ add list=$AddressList comment=AS28618 address=167.250.32.0/22 }
:if ([:len [find where list=$AddressList and address=177.152.128.0/22]] = 0) do={ add list=$AddressList comment=AS28618 address=177.152.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.152.132.0/24]] = 0) do={ add list=$AddressList comment=AS28618 address=177.152.132.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.134.0/24]] = 0) do={ add list=$AddressList comment=AS28618 address=177.152.134.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.136.0/23]] = 0) do={ add list=$AddressList comment=AS28618 address=177.152.136.0/23 }
:if ([:len [find where list=$AddressList and address=177.152.138.0/24]] = 0) do={ add list=$AddressList comment=AS28618 address=177.152.138.0/24 }
:if ([:len [find where list=$AddressList and address=177.152.140.0/22]] = 0) do={ add list=$AddressList comment=AS28618 address=177.152.140.0/22 }
:if ([:len [find where list=$AddressList and address=201.54.224.0/19]] = 0) do={ add list=$AddressList comment=AS28618 address=201.54.224.0/19 }
