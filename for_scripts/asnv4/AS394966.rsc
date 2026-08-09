:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.172.64.0/24]] = 0) do={ add list=$AddressList comment=AS394966 address=207.172.64.0/24 }
