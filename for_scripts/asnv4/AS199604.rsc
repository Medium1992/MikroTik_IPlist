:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.227.172.0/24]] = 0) do={ add list=$AddressList comment=AS199604 address=46.227.172.0/24 }
