:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.39.105.0/24]] = 0) do={ add list=$AddressList comment=AS213622 address=82.39.105.0/24 }
