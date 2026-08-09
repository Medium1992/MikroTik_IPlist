:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.98.0/24]] = 0) do={ add list=$AddressList comment=AS396991 address=173.227.98.0/24 }
