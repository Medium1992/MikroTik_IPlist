:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.137.156.0/22]] = 0) do={ add list=$AddressList comment=AS263099 address=143.137.156.0/22 }
:if ([:len [find where list=$AddressList and address=186.225.176.0/21]] = 0) do={ add list=$AddressList comment=AS263099 address=186.225.176.0/21 }
