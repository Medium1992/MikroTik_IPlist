:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.55.115.0/24]] = 0) do={ add list=$AddressList comment=AS396102 address=170.55.115.0/24 }
