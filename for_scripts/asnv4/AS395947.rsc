:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.202.172.0/22]] = 0) do={ add list=$AddressList comment=AS395947 address=142.202.172.0/22 }
