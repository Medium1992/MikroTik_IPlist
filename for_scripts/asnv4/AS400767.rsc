:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.248.244.0/22]] = 0) do={ add list=$AddressList comment=AS400767 address=142.248.244.0/22 }
:if ([:len [find where list=$AddressList and address=199.244.55.0/24]] = 0) do={ add list=$AddressList comment=AS400767 address=199.244.55.0/24 }
:if ([:len [find where list=$AddressList and address=23.141.136.0/24]] = 0) do={ add list=$AddressList comment=AS400767 address=23.141.136.0/24 }
