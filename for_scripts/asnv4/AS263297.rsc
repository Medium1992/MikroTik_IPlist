:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.124.0/22]] = 0) do={ add list=$AddressList comment=AS263297 address=131.255.124.0/22 }
:if ([:len [find where list=$AddressList and address=143.202.168.0/22]] = 0) do={ add list=$AddressList comment=AS263297 address=143.202.168.0/22 }
:if ([:len [find where list=$AddressList and address=167.249.92.0/22]] = 0) do={ add list=$AddressList comment=AS263297 address=167.249.92.0/22 }
:if ([:len [find where list=$AddressList and address=168.0.124.0/22]] = 0) do={ add list=$AddressList comment=AS263297 address=168.0.124.0/22 }
:if ([:len [find where list=$AddressList and address=170.82.196.0/22]] = 0) do={ add list=$AddressList comment=AS263297 address=170.82.196.0/22 }
:if ([:len [find where list=$AddressList and address=191.6.136.0/22]] = 0) do={ add list=$AddressList comment=AS263297 address=191.6.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.230.116.0/22]] = 0) do={ add list=$AddressList comment=AS263297 address=45.230.116.0/22 }
