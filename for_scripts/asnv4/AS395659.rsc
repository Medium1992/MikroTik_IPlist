:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.210.0/24]] = 0) do={ add list=$AddressList comment=AS395659 address=173.227.210.0/24 }
