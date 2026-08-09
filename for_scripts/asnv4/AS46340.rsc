:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.65.0/24]] = 0) do={ add list=$AddressList comment=AS46340 address=173.226.65.0/24 }
:if ([:len [find where list=$AddressList and address=199.255.140.0/22]] = 0) do={ add list=$AddressList comment=AS46340 address=199.255.140.0/22 }
