:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.73.0/24]] = 0) do={ add list=$AddressList comment=AS31874 address=173.226.73.0/24 }
:if ([:len [find where list=$AddressList and address=199.175.186.0/23]] = 0) do={ add list=$AddressList comment=AS31874 address=199.175.186.0/23 }
:if ([:len [find where list=$AddressList and address=8.12.79.0/24]] = 0) do={ add list=$AddressList comment=AS31874 address=8.12.79.0/24 }
