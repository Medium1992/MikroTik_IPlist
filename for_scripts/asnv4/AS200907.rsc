:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.198.0/23]] = 0) do={ add list=$AddressList comment=AS200907 address=46.8.198.0/23 }
