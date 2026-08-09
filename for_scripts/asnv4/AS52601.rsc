:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.83.100.0/22]] = 0) do={ add list=$AddressList comment=AS52601 address=170.83.100.0/22 }
:if ([:len [find where list=$AddressList and address=177.124.72.0/21]] = 0) do={ add list=$AddressList comment=AS52601 address=177.124.72.0/21 }
