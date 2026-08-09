:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.234.8.0/21]] = 0) do={ add list=$AddressList comment=AS268941 address=186.234.8.0/21 }
:if ([:len [find where list=$AddressList and address=45.175.220.0/22]] = 0) do={ add list=$AddressList comment=AS268941 address=45.175.220.0/22 }
