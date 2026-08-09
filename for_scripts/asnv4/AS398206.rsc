:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.178.0/24]] = 0) do={ add list=$AddressList comment=AS398206 address=158.51.178.0/24 }
