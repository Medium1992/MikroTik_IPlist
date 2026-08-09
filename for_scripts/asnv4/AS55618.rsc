:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.250.64.0/19]] = 0) do={ add list=$AddressList comment=AS55618 address=203.250.64.0/19 }
:if ([:len [find where list=$AddressList and address=210.102.152.0/21]] = 0) do={ add list=$AddressList comment=AS55618 address=210.102.152.0/21 }
:if ([:len [find where list=$AddressList and address=210.102.160.0/21]] = 0) do={ add list=$AddressList comment=AS55618 address=210.102.160.0/21 }
:if ([:len [find where list=$AddressList and address=210.102.168.0/22]] = 0) do={ add list=$AddressList comment=AS55618 address=210.102.168.0/22 }
:if ([:len [find where list=$AddressList and address=210.102.208.0/21]] = 0) do={ add list=$AddressList comment=AS55618 address=210.102.208.0/21 }
:if ([:len [find where list=$AddressList and address=210.102.216.0/22]] = 0) do={ add list=$AddressList comment=AS55618 address=210.102.216.0/22 }
:if ([:len [find where list=$AddressList and address=218.147.40.0/23]] = 0) do={ add list=$AddressList comment=AS55618 address=218.147.40.0/23 }
