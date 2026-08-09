:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.51.18.0/23]] = 0) do={ add list=$AddressList comment=AS273021 address=38.51.18.0/23 }
