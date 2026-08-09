:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.44.0/22]] = 0) do={ add list=$AddressList comment=AS263623 address=143.255.44.0/22 }
:if ([:len [find where list=$AddressList and address=177.185.240.0/20]] = 0) do={ add list=$AddressList comment=AS263623 address=177.185.240.0/20 }
