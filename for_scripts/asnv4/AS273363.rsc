:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.46.0/23]] = 0) do={ add list=$AddressList comment=AS273363 address=138.117.46.0/23 }
