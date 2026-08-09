:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.249.0/24]] = 0) do={ add list=$AddressList comment=AS50691 address=109.236.249.0/24 }
:if ([:len [find where list=$AddressList and address=213.128.220.0/22]] = 0) do={ add list=$AddressList comment=AS50691 address=213.128.220.0/22 }
