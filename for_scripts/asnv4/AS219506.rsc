:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.183.206.0/24]] = 0) do={ add list=$AddressList comment=AS219506 address=94.183.206.0/24 }
:if ([:len [find where list=$AddressList and address=94.183.226.0/24]] = 0) do={ add list=$AddressList comment=AS219506 address=94.183.226.0/24 }
