:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.255.230.0/24]] = 0) do={ add list=$AddressList comment=AS275737 address=143.255.230.0/24 }
:if ([:len [find where list=$AddressList and address=186.196.113.0/24]] = 0) do={ add list=$AddressList comment=AS275737 address=186.196.113.0/24 }
