:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.225.80.0/22]] = 0) do={ add list=$AddressList comment=AS39364 address=185.225.80.0/22 }
:if ([:len [find where list=$AddressList and address=46.148.39.0/24]] = 0) do={ add list=$AddressList comment=AS39364 address=46.148.39.0/24 }
