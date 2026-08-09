:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.69.60.0/24]] = 0) do={ add list=$AddressList comment=AS396834 address=12.69.60.0/24 }
:if ([:len [find where list=$AddressList and address=173.227.201.0/24]] = 0) do={ add list=$AddressList comment=AS396834 address=173.227.201.0/24 }
