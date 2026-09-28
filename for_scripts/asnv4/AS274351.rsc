:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.83.0/24]] = 0) do={ add list=$AddressList comment=AS274351 address=143.208.83.0/24 }
