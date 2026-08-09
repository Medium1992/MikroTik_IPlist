:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.29.118.0/23]] = 0) do={ add list=$AddressList comment=AS43980 address=185.29.118.0/23 }
:if ([:len [find where list=$AddressList and address=91.198.242.0/24]] = 0) do={ add list=$AddressList comment=AS43980 address=91.198.242.0/24 }
