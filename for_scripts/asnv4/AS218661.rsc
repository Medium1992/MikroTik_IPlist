:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.28.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=104.234.28.0/24 }
:if ([:len [find where list=$AddressList and address=191.45.44.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=191.45.44.0/24 }
:if ([:len [find where list=$AddressList and address=200.181.87.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=200.181.87.0/24 }
:if ([:len [find where list=$AddressList and address=212.180.108.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=212.180.108.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.225.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=222.167.225.0/24 }
:if ([:len [find where list=$AddressList and address=51.194.54.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=51.194.54.0/24 }
:if ([:len [find where list=$AddressList and address=64.50.163.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=64.50.163.0/24 }
:if ([:len [find where list=$AddressList and address=68.164.49.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=68.164.49.0/24 }
:if ([:len [find where list=$AddressList and address=69.90.128.0/23]] = 0) do={ add list=$AddressList comment=AS218661 address=69.90.128.0/23 }
:if ([:len [find where list=$AddressList and address=76.74.212.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=76.74.212.0/24 }
:if ([:len [find where list=$AddressList and address=79.98.33.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=79.98.33.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.128.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=94.118.128.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.130.0/24]] = 0) do={ add list=$AddressList comment=AS218661 address=94.118.130.0/24 }
