:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.210.160.0/21]] = 0) do={ add list=$AddressList comment=AS25955 address=207.210.160.0/21 }
:if ([:len [find where list=$AddressList and address=207.210.170.0/24]] = 0) do={ add list=$AddressList comment=AS25955 address=207.210.170.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.172.0/24]] = 0) do={ add list=$AddressList comment=AS25955 address=207.210.172.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.177.0/24]] = 0) do={ add list=$AddressList comment=AS25955 address=207.210.177.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.178.0/24]] = 0) do={ add list=$AddressList comment=AS25955 address=207.210.178.0/24 }
:if ([:len [find where list=$AddressList and address=207.210.180.0/22]] = 0) do={ add list=$AddressList comment=AS25955 address=207.210.180.0/22 }
