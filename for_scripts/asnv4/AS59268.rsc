:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.128.64.0/22]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.64.0/22 }
:if ([:len [find where list=$AddressList and address=49.128.69.0/24]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.69.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.70.0/23]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.70.0/23 }
:if ([:len [find where list=$AddressList and address=49.128.72.0/21]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.72.0/21 }
:if ([:len [find where list=$AddressList and address=49.128.80.0/23]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.80.0/23 }
:if ([:len [find where list=$AddressList and address=49.128.82.0/24]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.82.0/24 }
:if ([:len [find where list=$AddressList and address=49.128.84.0/22]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.84.0/22 }
:if ([:len [find where list=$AddressList and address=49.128.88.0/21]] = 0) do={ add list=$AddressList comment=AS59268 address=49.128.88.0/21 }
