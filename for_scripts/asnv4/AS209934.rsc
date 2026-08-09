:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.100.0/22]] = 0) do={ add list=$AddressList comment=AS209934 address=185.212.100.0/22 }
:if ([:len [find where list=$AddressList and address=213.163.248.0/24]] = 0) do={ add list=$AddressList comment=AS209934 address=213.163.248.0/24 }
