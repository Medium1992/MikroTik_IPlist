:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.173.161.0/24]] = 0) do={ add list=$AddressList comment=AS209155 address=158.173.161.0/24 }
:if ([:len [find where list=$AddressList and address=185.16.230.0/23]] = 0) do={ add list=$AddressList comment=AS209155 address=185.16.230.0/23 }
:if ([:len [find where list=$AddressList and address=185.237.106.0/23]] = 0) do={ add list=$AddressList comment=AS209155 address=185.237.106.0/23 }
:if ([:len [find where list=$AddressList and address=2.59.220.0/22]] = 0) do={ add list=$AddressList comment=AS209155 address=2.59.220.0/22 }
:if ([:len [find where list=$AddressList and address=203.188.166.0/24]] = 0) do={ add list=$AddressList comment=AS209155 address=203.188.166.0/24 }
:if ([:len [find where list=$AddressList and address=217.147.172.0/24]] = 0) do={ add list=$AddressList comment=AS209155 address=217.147.172.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.158.0/24]] = 0) do={ add list=$AddressList comment=AS209155 address=45.156.158.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.89.0/24]] = 0) do={ add list=$AddressList comment=AS209155 address=91.211.89.0/24 }
:if ([:len [find where list=$AddressList and address=91.211.90.0/23]] = 0) do={ add list=$AddressList comment=AS209155 address=91.211.90.0/23 }
:if ([:len [find where list=$AddressList and address=94.131.217.0/24]] = 0) do={ add list=$AddressList comment=AS209155 address=94.131.217.0/24 }
