:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.8.236.0/24]] = 0) do={ add list=$AddressList comment=AS395664 address=204.8.236.0/24 }
