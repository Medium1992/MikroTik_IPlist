:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.43.0.0/17]] = 0) do={ add list=$AddressList comment=AS22978 address=143.43.0.0/17 }
