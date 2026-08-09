:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.208.228.0/22]] = 0) do={ add list=$AddressList comment=AS263004 address=143.208.228.0/22 }
:if ([:len [find where list=$AddressList and address=186.237.16.0/21]] = 0) do={ add list=$AddressList comment=AS263004 address=186.237.16.0/21 }
:if ([:len [find where list=$AddressList and address=45.7.72.0/22]] = 0) do={ add list=$AddressList comment=AS263004 address=45.7.72.0/22 }
