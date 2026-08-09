:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.56.160.0/19]] = 0) do={ add list=$AddressList comment=AS25651 address=208.56.160.0/19 }
:if ([:len [find where list=$AddressList and address=208.95.88.0/21]] = 0) do={ add list=$AddressList comment=AS25651 address=208.95.88.0/21 }
:if ([:len [find where list=$AddressList and address=23.131.192.0/24]] = 0) do={ add list=$AddressList comment=AS25651 address=23.131.192.0/24 }
:if ([:len [find where list=$AddressList and address=23.171.32.0/24]] = 0) do={ add list=$AddressList comment=AS25651 address=23.171.32.0/24 }
:if ([:len [find where list=$AddressList and address=38.22.12.0/22]] = 0) do={ add list=$AddressList comment=AS25651 address=38.22.12.0/22 }
:if ([:len [find where list=$AddressList and address=38.22.28.0/22]] = 0) do={ add list=$AddressList comment=AS25651 address=38.22.28.0/22 }
:if ([:len [find where list=$AddressList and address=64.16.25.0/24]] = 0) do={ add list=$AddressList comment=AS25651 address=64.16.25.0/24 }
:if ([:len [find where list=$AddressList and address=64.16.28.0/23]] = 0) do={ add list=$AddressList comment=AS25651 address=64.16.28.0/23 }
:if ([:len [find where list=$AddressList and address=64.16.30.0/24]] = 0) do={ add list=$AddressList comment=AS25651 address=64.16.30.0/24 }
:if ([:len [find where list=$AddressList and address=64.16.45.0/24]] = 0) do={ add list=$AddressList comment=AS25651 address=64.16.45.0/24 }
:if ([:len [find where list=$AddressList and address=64.16.46.0/24]] = 0) do={ add list=$AddressList comment=AS25651 address=64.16.46.0/24 }
:if ([:len [find where list=$AddressList and address=64.16.57.0/24]] = 0) do={ add list=$AddressList comment=AS25651 address=64.16.57.0/24 }
:if ([:len [find where list=$AddressList and address=64.234.124.0/22]] = 0) do={ add list=$AddressList comment=AS25651 address=64.234.124.0/22 }
