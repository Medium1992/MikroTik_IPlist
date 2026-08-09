:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.105.72.0/22]] = 0) do={ add list=$AddressList comment=AS22830 address=38.105.72.0/22 }
:if ([:len [find where list=$AddressList and address=38.118.3.0/24]] = 0) do={ add list=$AddressList comment=AS22830 address=38.118.3.0/24 }
