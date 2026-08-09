:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.224.0/19]] = 0) do={ add list=$AddressList comment=AS25712 address=205.196.224.0/19 }
:if ([:len [find where list=$AddressList and address=66.254.128.0/19]] = 0) do={ add list=$AddressList comment=AS25712 address=66.254.128.0/19 }
:if ([:len [find where list=$AddressList and address=74.207.2.0/24]] = 0) do={ add list=$AddressList comment=AS25712 address=74.207.2.0/24 }
:if ([:len [find where list=$AddressList and address=74.207.20.0/22]] = 0) do={ add list=$AddressList comment=AS25712 address=74.207.20.0/22 }
:if ([:len [find where list=$AddressList and address=74.207.25.0/24]] = 0) do={ add list=$AddressList comment=AS25712 address=74.207.25.0/24 }
:if ([:len [find where list=$AddressList and address=74.207.26.0/24]] = 0) do={ add list=$AddressList comment=AS25712 address=74.207.26.0/24 }
:if ([:len [find where list=$AddressList and address=74.207.29.0/24]] = 0) do={ add list=$AddressList comment=AS25712 address=74.207.29.0/24 }
:if ([:len [find where list=$AddressList and address=74.207.30.0/24]] = 0) do={ add list=$AddressList comment=AS25712 address=74.207.30.0/24 }
