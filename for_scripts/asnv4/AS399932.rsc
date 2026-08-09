:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.226.129.0/24]] = 0) do={ add list=$AddressList comment=AS399932 address=173.226.129.0/24 }
:if ([:len [find where list=$AddressList and address=174.47.156.0/22]] = 0) do={ add list=$AddressList comment=AS399932 address=174.47.156.0/22 }
:if ([:len [find where list=$AddressList and address=192.65.79.0/24]] = 0) do={ add list=$AddressList comment=AS399932 address=192.65.79.0/24 }
:if ([:len [find where list=$AddressList and address=199.182.124.0/22]] = 0) do={ add list=$AddressList comment=AS399932 address=199.182.124.0/22 }
