:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.118.206.0/24]] = 0) do={ add list=$AddressList comment=AS218501 address=94.118.206.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.229.0/24]] = 0) do={ add list=$AddressList comment=AS218501 address=94.118.229.0/24 }
