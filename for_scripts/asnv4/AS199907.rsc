:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.42.172.0/22]] = 0) do={ add list=$AddressList comment=AS199907 address=185.42.172.0/22 }
:if ([:len [find where list=$AddressList and address=194.24.188.0/24]] = 0) do={ add list=$AddressList comment=AS199907 address=194.24.188.0/24 }
