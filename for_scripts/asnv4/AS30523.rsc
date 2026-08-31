:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.177.190.0/24]] = 0) do={ add list=$AddressList comment=AS30523 address=184.177.190.0/24 }
