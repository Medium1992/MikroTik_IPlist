:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.116.0/22]] = 0) do={ add list=$AddressList comment=AS52722 address=143.255.116.0/22 }
:if ([:len [find where list=$AddressList and address=177.223.64.0/20]] = 0) do={ add list=$AddressList comment=AS52722 address=177.223.64.0/20 }
