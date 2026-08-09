:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.19.0/24]] = 0) do={ add list=$AddressList comment=AS26780 address=173.227.19.0/24 }
