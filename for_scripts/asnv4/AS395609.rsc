:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.63.40.0/24]] = 0) do={ add list=$AddressList comment=AS395609 address=204.63.40.0/24 }
