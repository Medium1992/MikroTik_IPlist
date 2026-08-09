:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.197.0/24]] = 0) do={ add list=$AddressList comment=AS56791 address=176.119.197.0/24 }
:if ([:len [find where list=$AddressList and address=176.32.128.0/19]] = 0) do={ add list=$AddressList comment=AS56791 address=176.32.128.0/19 }
:if ([:len [find where list=$AddressList and address=185.134.121.0/24]] = 0) do={ add list=$AddressList comment=AS56791 address=185.134.121.0/24 }
:if ([:len [find where list=$AddressList and address=185.134.122.0/23]] = 0) do={ add list=$AddressList comment=AS56791 address=185.134.122.0/23 }
:if ([:len [find where list=$AddressList and address=185.45.100.0/22]] = 0) do={ add list=$AddressList comment=AS56791 address=185.45.100.0/22 }
:if ([:len [find where list=$AddressList and address=94.243.224.0/21]] = 0) do={ add list=$AddressList comment=AS56791 address=94.243.224.0/21 }
:if ([:len [find where list=$AddressList and address=94.243.232.0/22]] = 0) do={ add list=$AddressList comment=AS56791 address=94.243.232.0/22 }
