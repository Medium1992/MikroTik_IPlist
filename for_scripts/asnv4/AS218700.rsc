:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.118.10.0/24]] = 0) do={ add list=$AddressList comment=AS218700 address=94.118.10.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.207.0/24]] = 0) do={ add list=$AddressList comment=AS218700 address=94.118.207.0/24 }
