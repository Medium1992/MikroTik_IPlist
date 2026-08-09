:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.59.0/24]] = 0) do={ add list=$AddressList comment=AS3459 address=174.46.59.0/24 }
