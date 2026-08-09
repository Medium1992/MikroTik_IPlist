:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.110.153.0/24]] = 0) do={ add list=$AddressList comment=AS398801 address=12.110.153.0/24 }
:if ([:len [find where list=$AddressList and address=155.254.236.0/22]] = 0) do={ add list=$AddressList comment=AS398801 address=155.254.236.0/22 }
