:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.196.79.0/24]] = 0) do={ add list=$AddressList comment=AS275749 address=186.196.79.0/24 }
