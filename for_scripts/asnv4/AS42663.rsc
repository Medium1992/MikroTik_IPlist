:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.175.78.0/24]] = 0) do={ add list=$AddressList comment=AS42663 address=213.175.78.0/24 }
