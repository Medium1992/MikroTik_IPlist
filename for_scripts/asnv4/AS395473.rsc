:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.8.90.0/24]] = 0) do={ add list=$AddressList comment=AS395473 address=96.8.90.0/24 }
