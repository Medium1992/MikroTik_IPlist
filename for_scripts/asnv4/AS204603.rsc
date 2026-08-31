:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.183.0/24]] = 0) do={ add list=$AddressList comment=AS204603 address=213.109.183.0/24 }
