:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.144.56.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=62.144.56.0/24 }
:if ([:len [find where list=$AddressList and address=66.92.183.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=66.92.183.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.1.0/24]] = 0) do={ add list=$AddressList comment=AS218919 address=94.118.1.0/24 }
