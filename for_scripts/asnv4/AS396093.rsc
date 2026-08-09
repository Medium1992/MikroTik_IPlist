:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.4.65.0/24]] = 0) do={ add list=$AddressList comment=AS396093 address=170.4.65.0/24 }
