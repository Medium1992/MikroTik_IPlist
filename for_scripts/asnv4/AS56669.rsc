:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.227.44.0/24]] = 0) do={ add list=$AddressList comment=AS56669 address=188.227.44.0/24 }
:if ([:len [find where list=$AddressList and address=212.116.96.0/22]] = 0) do={ add list=$AddressList comment=AS56669 address=212.116.96.0/22 }
:if ([:len [find where list=$AddressList and address=94.140.216.0/23]] = 0) do={ add list=$AddressList comment=AS56669 address=94.140.216.0/23 }
