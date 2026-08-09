:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.219.41.0/24]] = 0) do={ add list=$AddressList comment=AS53533 address=12.219.41.0/24 }
:if ([:len [find where list=$AddressList and address=173.196.60.0/24]] = 0) do={ add list=$AddressList comment=AS53533 address=173.196.60.0/24 }
