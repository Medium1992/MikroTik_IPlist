:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.90.0/24]] = 0) do={ add list=$AddressList comment=AS396202 address=204.9.90.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.0.0/23]] = 0) do={ add list=$AddressList comment=AS396202 address=45.43.0.0/23 }
