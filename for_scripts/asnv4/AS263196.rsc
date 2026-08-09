:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.202.136.0/22]] = 0) do={ add list=$AddressList comment=AS263196 address=143.202.136.0/22 }
:if ([:len [find where list=$AddressList and address=186.148.80.0/21]] = 0) do={ add list=$AddressList comment=AS263196 address=186.148.80.0/21 }
