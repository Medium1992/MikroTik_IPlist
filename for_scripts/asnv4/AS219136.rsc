:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.194.198.0/24]] = 0) do={ add list=$AddressList comment=AS219136 address=185.194.198.0/24 }
