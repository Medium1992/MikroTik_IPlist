:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.184.0/22]] = 0) do={ add list=$AddressList comment=AS23618 address=103.114.184.0/22 }
:if ([:len [find where list=$AddressList and address=117.18.24.0/21]] = 0) do={ add list=$AddressList comment=AS23618 address=117.18.24.0/21 }
:if ([:len [find where list=$AddressList and address=150.9.208.0/21]] = 0) do={ add list=$AddressList comment=AS23618 address=150.9.208.0/21 }
:if ([:len [find where list=$AddressList and address=210.157.80.0/20]] = 0) do={ add list=$AddressList comment=AS23618 address=210.157.80.0/20 }
:if ([:len [find where list=$AddressList and address=223.29.244.0/22]] = 0) do={ add list=$AddressList comment=AS23618 address=223.29.244.0/22 }
