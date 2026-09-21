:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.226.16.0/20]] = 0) do={ add list=$AddressList comment=AS46635 address=138.226.16.0/20 }
:if ([:len [find where list=$AddressList and address=138.226.96.0/20]] = 0) do={ add list=$AddressList comment=AS46635 address=138.226.96.0/20 }
:if ([:len [find where list=$AddressList and address=149.143.156.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=149.143.156.0/22 }
:if ([:len [find where list=$AddressList and address=162.218.94.0/24]] = 0) do={ add list=$AddressList comment=AS46635 address=162.218.94.0/24 }
:if ([:len [find where list=$AddressList and address=185.22.41.0/24]] = 0) do={ add list=$AddressList comment=AS46635 address=185.22.41.0/24 }
:if ([:len [find where list=$AddressList and address=192.145.68.0/24]] = 0) do={ add list=$AddressList comment=AS46635 address=192.145.68.0/24 }
:if ([:len [find where list=$AddressList and address=63.246.149.0/24]] = 0) do={ add list=$AddressList comment=AS46635 address=63.246.149.0/24 }
:if ([:len [find where list=$AddressList and address=64.52.24.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=64.52.24.0/22 }
:if ([:len [find where list=$AddressList and address=69.30.86.0/23]] = 0) do={ add list=$AddressList comment=AS46635 address=69.30.86.0/23 }
:if ([:len [find where list=$AddressList and address=9.151.192.0/20]] = 0) do={ add list=$AddressList comment=AS46635 address=9.151.192.0/20 }
:if ([:len [find where list=$AddressList and address=9.151.232.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.151.232.0/22 }
:if ([:len [find where list=$AddressList and address=9.232.24.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.232.24.0/22 }
:if ([:len [find where list=$AddressList and address=9.232.76.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.232.76.0/22 }
:if ([:len [find where list=$AddressList and address=9.233.96.0/20]] = 0) do={ add list=$AddressList comment=AS46635 address=9.233.96.0/20 }
:if ([:len [find where list=$AddressList and address=9.249.100.0/22]] = 0) do={ add list=$AddressList comment=AS46635 address=9.249.100.0/22 }
