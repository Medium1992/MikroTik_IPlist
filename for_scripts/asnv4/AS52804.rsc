:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.53.116.0/22]] = 0) do={ add list=$AddressList comment=AS52804 address=177.53.116.0/22 }
