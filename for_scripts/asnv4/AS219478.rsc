:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.249.229.0/24]] = 0) do={ add list=$AddressList comment=AS219478 address=94.249.229.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.254.0/24]] = 0) do={ add list=$AddressList comment=AS219478 address=94.249.254.0/24 }
