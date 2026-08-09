:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.186.141.0/24]] = 0) do={ add list=$AddressList comment=AS395550 address=12.186.141.0/24 }
