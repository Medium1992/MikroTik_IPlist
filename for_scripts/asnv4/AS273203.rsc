:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.156.0/22]] = 0) do={ add list=$AddressList comment=AS273203 address=38.224.156.0/22 }
