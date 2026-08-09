:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.105.198.0/24]] = 0) do={ add list=$AddressList comment=AS43459 address=86.105.198.0/24 }
