:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.227.147.0/24]] = 0) do={ add list=$AddressList comment=AS32847 address=173.227.147.0/24 }
