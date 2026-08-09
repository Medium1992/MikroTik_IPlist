:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.68.0/22]] = 0) do={ add list=$AddressList comment=AS52698 address=177.73.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.172.162.0/24]] = 0) do={ add list=$AddressList comment=AS52698 address=45.172.162.0/24 }
