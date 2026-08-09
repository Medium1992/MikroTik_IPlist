:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.16.0/20]] = 0) do={ add list=$AddressList comment=AS46635 address=138.226.16.0/20 }
:if ([:len [find where list=$AddressList and address=138.226.96.0/20]] = 0) do={ add list=$AddressList comment=AS46635 address=138.226.96.0/20 }
:if ([:len [find where list=$AddressList and address=162.218.94.0/24]] = 0) do={ add list=$AddressList comment=AS46635 address=162.218.94.0/24 }
:if ([:len [find where list=$AddressList and address=185.22.41.0/24]] = 0) do={ add list=$AddressList comment=AS46635 address=185.22.41.0/24 }
:if ([:len [find where list=$AddressList and address=9.151.192.0/20]] = 0) do={ add list=$AddressList comment=AS46635 address=9.151.192.0/20 }
:if ([:len [find where list=$AddressList and address=9.151.232.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.151.232.0/22 }
:if ([:len [find where list=$AddressList and address=9.232.24.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.232.24.0/22 }
:if ([:len [find where list=$AddressList and address=9.232.76.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.232.76.0/22 }
:if ([:len [find where list=$AddressList and address=9.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.249.100.0/22 }
