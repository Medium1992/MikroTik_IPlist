:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.0.128.0/20]] = 0) do={ add list=$AddressList comment=AS53628 address=173.0.128.0/20 }
:if ([:len [find where list=$AddressList and address=199.127.216.0/22]] = 0) do={ add list=$AddressList comment=AS53628 address=199.127.216.0/22 }
