:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.0.116.0/22]] = 0) do={ add list=$AddressList comment=AS52680 address=143.0.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.67.232.0/21]] = 0) do={ add list=$AddressList comment=AS52680 address=177.67.232.0/21 }
