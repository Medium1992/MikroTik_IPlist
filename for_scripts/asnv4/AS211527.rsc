:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.175.68.0/24]] = 0) do={ add list=$AddressList comment=AS211527 address=213.175.68.0/24 }
