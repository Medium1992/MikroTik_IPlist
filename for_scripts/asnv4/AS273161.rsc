:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.0.156.0/24]] = 0) do={ add list=$AddressList comment=AS273161 address=186.0.156.0/24 }
