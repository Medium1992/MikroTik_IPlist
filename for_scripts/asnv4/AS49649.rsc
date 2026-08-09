:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.109.32.0/24]] = 0) do={ add list=$AddressList comment=AS49649 address=213.109.32.0/24 }
