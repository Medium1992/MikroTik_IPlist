:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.38.159.0/24]] = 0) do={ add list=$AddressList comment=AS395722 address=152.38.159.0/24 }
