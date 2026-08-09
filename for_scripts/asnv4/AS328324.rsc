:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.141.234.0/24]] = 0) do={ add list=$AddressList comment=AS328324 address=102.141.234.0/24 }
