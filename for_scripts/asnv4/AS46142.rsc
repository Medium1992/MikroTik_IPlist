:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.83.0/24]] = 0) do={ add list=$AddressList comment=AS46142 address=173.226.83.0/24 }
:if ([:len [find where list=$AddressList and address=192.84.6.0/24]] = 0) do={ add list=$AddressList comment=AS46142 address=192.84.6.0/24 }
