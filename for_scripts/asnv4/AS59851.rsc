:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.237.0/24]] = 0) do={ add list=$AddressList comment=AS59851 address=185.225.237.0/24 }
:if ([:len [find where list=$AddressList and address=82.118.240.0/24]] = 0) do={ add list=$AddressList comment=AS59851 address=82.118.240.0/24 }
:if ([:len [find where list=$AddressList and address=87.118.135.0/24]] = 0) do={ add list=$AddressList comment=AS59851 address=87.118.135.0/24 }
