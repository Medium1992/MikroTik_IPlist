:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.251.52.0/23]] = 0) do={ add list=$AddressList comment=AS32346 address=206.251.52.0/23 }
