:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.65.72.0/22]] = 0) do={ add list=$AddressList comment=AS271752 address=186.65.72.0/22 }
