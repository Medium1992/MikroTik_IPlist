:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.20.72.0/21]] = 0) do={ add list=$AddressList comment=AS203489 address=178.20.72.0/21 }
:if ([:len [find where list=$AddressList and address=185.3.36.0/22]] = 0) do={ add list=$AddressList comment=AS203489 address=185.3.36.0/22 }
:if ([:len [find where list=$AddressList and address=213.137.32.0/19]] = 0) do={ add list=$AddressList comment=AS203489 address=213.137.32.0/19 }
:if ([:len [find where list=$AddressList and address=31.24.136.0/21]] = 0) do={ add list=$AddressList comment=AS203489 address=31.24.136.0/21 }
:if ([:len [find where list=$AddressList and address=69.172.112.0/20]] = 0) do={ add list=$AddressList comment=AS203489 address=69.172.112.0/20 }
:if ([:len [find where list=$AddressList and address=82.145.160.0/19]] = 0) do={ add list=$AddressList comment=AS203489 address=82.145.160.0/19 }
