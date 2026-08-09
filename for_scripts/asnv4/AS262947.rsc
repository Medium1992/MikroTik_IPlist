:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.154.56.0/22]] = 0) do={ add list=$AddressList comment=AS262947 address=177.154.56.0/22 }
