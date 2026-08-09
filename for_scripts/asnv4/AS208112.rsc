:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.22.82.0/24]] = 0) do={ add list=$AddressList comment=AS208112 address=82.22.82.0/24 }
