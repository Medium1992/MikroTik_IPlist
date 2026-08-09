:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.179.40.0/24]] = 0) do={ add list=$AddressList comment=AS395417 address=23.179.40.0/24 }
