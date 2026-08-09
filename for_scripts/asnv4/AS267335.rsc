:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.232.0/22]] = 0) do={ add list=$AddressList comment=AS267335 address=38.191.232.0/22 }
:if ([:len [find where list=$AddressList and address=45.234.0.0/22]] = 0) do={ add list=$AddressList comment=AS267335 address=45.234.0.0/22 }
