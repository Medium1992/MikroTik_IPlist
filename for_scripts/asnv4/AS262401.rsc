:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.36.128.0/21]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.128.0/21 }
:if ([:len [find where list=$AddressList and address=177.36.136.0/23]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.136.0/23 }
:if ([:len [find where list=$AddressList and address=177.36.139.0/24]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.139.0/24 }
:if ([:len [find where list=$AddressList and address=177.36.140.0/22]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.140.0/22 }
:if ([:len [find where list=$AddressList and address=177.36.144.0/23]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.144.0/23 }
:if ([:len [find where list=$AddressList and address=177.36.146.0/24]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.146.0/24 }
:if ([:len [find where list=$AddressList and address=177.36.148.0/24]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.148.0/24 }
:if ([:len [find where list=$AddressList and address=177.36.150.0/23]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.150.0/23 }
:if ([:len [find where list=$AddressList and address=177.36.152.0/24]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.152.0/24 }
:if ([:len [find where list=$AddressList and address=177.36.155.0/24]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.155.0/24 }
:if ([:len [find where list=$AddressList and address=177.36.156.0/24]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.156.0/24 }
:if ([:len [find where list=$AddressList and address=177.36.158.0/23]] = 0) do={ add list=$AddressList comment=AS262401 address=177.36.158.0/23 }
