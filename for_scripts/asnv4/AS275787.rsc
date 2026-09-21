:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.198.101.0/24]] = 0) do={ add list=$AddressList comment=AS275787 address=186.198.101.0/24 }
