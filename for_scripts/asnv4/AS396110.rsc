:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.47.182.0/24]] = 0) do={ add list=$AddressList comment=AS396110 address=206.47.182.0/24 }
