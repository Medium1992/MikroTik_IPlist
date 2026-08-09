:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.78.204.0/22]] = 0) do={ add list=$AddressList comment=AS24462 address=101.78.204.0/22 }
:if ([:len [find where list=$AddressList and address=116.92.130.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=116.92.130.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.119.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=118.143.119.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.137.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=118.143.137.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.138.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=118.143.138.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.142.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=118.143.142.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.159.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=118.143.159.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.160.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=118.143.160.0/24 }
:if ([:len [find where list=$AddressList and address=118.143.60.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=118.143.60.0/24 }
:if ([:len [find where list=$AddressList and address=203.174.32.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=203.174.32.0/24 }
:if ([:len [find where list=$AddressList and address=203.82.8.0/21]] = 0) do={ add list=$AddressList comment=AS24462 address=203.82.8.0/21 }
:if ([:len [find where list=$AddressList and address=210.0.224.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=210.0.224.0/24 }
:if ([:len [find where list=$AddressList and address=218.188.80.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=218.188.80.0/24 }
:if ([:len [find where list=$AddressList and address=218.189.74.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=218.189.74.0/24 }
:if ([:len [find where list=$AddressList and address=220.232.228.0/23]] = 0) do={ add list=$AddressList comment=AS24462 address=220.232.228.0/23 }
:if ([:len [find where list=$AddressList and address=58.64.251.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=58.64.251.0/24 }
:if ([:len [find where list=$AddressList and address=59.148.165.0/24]] = 0) do={ add list=$AddressList comment=AS24462 address=59.148.165.0/24 }
