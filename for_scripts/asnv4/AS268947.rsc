:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.184.80.0/22]] = 0) do={ add list=$AddressList comment=AS268947 address=177.184.80.0/22 }
:if ([:len [find where list=$AddressList and address=45.176.124.0/22]] = 0) do={ add list=$AddressList comment=AS268947 address=45.176.124.0/22 }
