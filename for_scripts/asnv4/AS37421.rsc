:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.159.96.0/20]] = 0) do={ add list=$AddressList comment=AS37421 address=197.159.96.0/20 }
