:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.63.33.0/24]] = 0) do={ add list=$AddressList comment=AS25871 address=154.63.33.0/24 }
:if ([:len [find where list=$AddressList and address=208.73.152.0/22]] = 0) do={ add list=$AddressList comment=AS25871 address=208.73.152.0/22 }
:if ([:len [find where list=$AddressList and address=217.163.88.0/24]] = 0) do={ add list=$AddressList comment=AS25871 address=217.163.88.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.82.0/24]] = 0) do={ add list=$AddressList comment=AS25871 address=8.36.82.0/24 }
:if ([:len [find where list=$AddressList and address=8.39.159.0/24]] = 0) do={ add list=$AddressList comment=AS25871 address=8.39.159.0/24 }
:if ([:len [find where list=$AddressList and address=8.41.90.0/24]] = 0) do={ add list=$AddressList comment=AS25871 address=8.41.90.0/24 }
:if ([:len [find where list=$AddressList and address=8.42.21.0/24]] = 0) do={ add list=$AddressList comment=AS25871 address=8.42.21.0/24 }
