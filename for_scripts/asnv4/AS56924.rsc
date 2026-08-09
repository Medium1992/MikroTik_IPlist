:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.52.160.0/21]] = 0) do={ add list=$AddressList comment=AS56924 address=176.52.160.0/21 }
:if ([:len [find where list=$AddressList and address=176.52.168.0/24]] = 0) do={ add list=$AddressList comment=AS56924 address=176.52.168.0/24 }
:if ([:len [find where list=$AddressList and address=62.174.87.0/24]] = 0) do={ add list=$AddressList comment=AS56924 address=62.174.87.0/24 }
