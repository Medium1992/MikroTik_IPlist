:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.89.44.0/22]] = 0) do={ add list=$AddressList comment=AS211421 address=152.89.44.0/22 }
:if ([:len [find where list=$AddressList and address=213.109.199.0/24]] = 0) do={ add list=$AddressList comment=AS211421 address=213.109.199.0/24 }
:if ([:len [find where list=$AddressList and address=80.249.112.0/23]] = 0) do={ add list=$AddressList comment=AS211421 address=80.249.112.0/23 }
:if ([:len [find where list=$AddressList and address=94.184.16.0/24]] = 0) do={ add list=$AddressList comment=AS211421 address=94.184.16.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.9.0/24]] = 0) do={ add list=$AddressList comment=AS211421 address=94.184.9.0/24 }
