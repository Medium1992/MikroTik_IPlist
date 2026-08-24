:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.128.198.0/24]] = 0) do={ add list=$AddressList comment=AS396299 address=204.128.198.0/24 }
:if ([:len [find where list=$AddressList and address=35.131.124.0/24]] = 0) do={ add list=$AddressList comment=AS396299 address=35.131.124.0/24 }
