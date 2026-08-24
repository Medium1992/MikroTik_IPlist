:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.97.200.0/23]] = 0) do={ add list=$AddressList comment=AS205548 address=103.97.200.0/23 }
:if ([:len [find where list=$AddressList and address=14.137.230.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=14.137.230.0/24 }
:if ([:len [find where list=$AddressList and address=140.150.236.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=140.150.236.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.189.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=143.14.189.0/24 }
:if ([:len [find where list=$AddressList and address=143.20.156.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=143.20.156.0/24 }
:if ([:len [find where list=$AddressList and address=145.79.143.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=145.79.143.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.229.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=151.243.229.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.224.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=155.117.224.0/24 }
:if ([:len [find where list=$AddressList and address=155.117.82.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=155.117.82.0/24 }
:if ([:len [find where list=$AddressList and address=162.141.117.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=162.141.117.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.203.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=167.148.203.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.0.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=168.222.0.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.200.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=193.168.200.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.104.0/23]] = 0) do={ add list=$AddressList comment=AS205548 address=216.23.104.0/23 }
:if ([:len [find where list=$AddressList and address=216.23.106.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=216.23.106.0/24 }
:if ([:len [find where list=$AddressList and address=216.23.120.0/22]] = 0) do={ add list=$AddressList comment=AS205548 address=216.23.120.0/22 }
:if ([:len [find where list=$AddressList and address=216.23.80.0/22]] = 0) do={ add list=$AddressList comment=AS205548 address=216.23.80.0/22 }
:if ([:len [find where list=$AddressList and address=66.92.50.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=66.92.50.0/24 }
:if ([:len [find where list=$AddressList and address=78.31.249.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=78.31.249.0/24 }
:if ([:len [find where list=$AddressList and address=82.39.139.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=82.39.139.0/24 }
:if ([:len [find where list=$AddressList and address=85.149.218.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=85.149.218.0/24 }
:if ([:len [find where list=$AddressList and address=85.149.220.0/24]] = 0) do={ add list=$AddressList comment=AS205548 address=85.149.220.0/24 }
