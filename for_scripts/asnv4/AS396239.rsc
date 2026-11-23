:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.191.215.0/24]] = 0) do={ add list=$AddressList comment=AS396239 address=173.191.215.0/24 }
:if ([:len [find where list=$AddressList and address=68.69.116.0/22]] = 0) do={ add list=$AddressList comment=AS396239 address=68.69.116.0/22 }
