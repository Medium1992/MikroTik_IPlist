:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.209.128.0/24]] = 0) do={ add list=$AddressList comment=AS214034 address=188.209.128.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.205.0/24]] = 0) do={ add list=$AddressList comment=AS214034 address=217.216.205.0/24 }
