:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.153.156.0/22]] = 0) do={ add list=$AddressList comment=AS31223 address=159.153.156.0/22 }
:if ([:len [find where list=$AddressList and address=159.153.176.0/22]] = 0) do={ add list=$AddressList comment=AS31223 address=159.153.176.0/22 }
