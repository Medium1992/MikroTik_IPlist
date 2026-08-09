:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.56.192.0/19]] = 0) do={ add list=$AddressList comment=AS59437 address=176.56.192.0/19 }
:if ([:len [find where list=$AddressList and address=185.241.110.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=185.241.110.0/24 }
:if ([:len [find where list=$AddressList and address=185.251.18.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=185.251.18.0/24 }
:if ([:len [find where list=$AddressList and address=195.211.49.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=195.211.49.0/24 }
:if ([:len [find where list=$AddressList and address=198.212.32.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=198.212.32.0/24 }
:if ([:len [find where list=$AddressList and address=85.234.64.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=85.234.64.0/24 }
:if ([:len [find where list=$AddressList and address=85.234.66.0/23]] = 0) do={ add list=$AddressList comment=AS59437 address=85.234.66.0/23 }
:if ([:len [find where list=$AddressList and address=85.234.78.0/23]] = 0) do={ add list=$AddressList comment=AS59437 address=85.234.78.0/23 }
:if ([:len [find where list=$AddressList and address=85.234.82.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=85.234.82.0/24 }
:if ([:len [find where list=$AddressList and address=85.234.91.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=85.234.91.0/24 }
:if ([:len [find where list=$AddressList and address=87.120.208.0/21]] = 0) do={ add list=$AddressList comment=AS59437 address=87.120.208.0/21 }
:if ([:len [find where list=$AddressList and address=91.194.200.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=91.194.200.0/24 }
:if ([:len [find where list=$AddressList and address=91.239.86.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=91.239.86.0/24 }
:if ([:len [find where list=$AddressList and address=92.38.143.0/24]] = 0) do={ add list=$AddressList comment=AS59437 address=92.38.143.0/24 }
:if ([:len [find where list=$AddressList and address=93.119.168.0/23]] = 0) do={ add list=$AddressList comment=AS59437 address=93.119.168.0/23 }
:if ([:len [find where list=$AddressList and address=94.156.254.0/23]] = 0) do={ add list=$AddressList comment=AS59437 address=94.156.254.0/23 }
