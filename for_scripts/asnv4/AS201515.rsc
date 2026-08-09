:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.167.251.0/24]] = 0) do={ add list=$AddressList comment=AS201515 address=109.167.251.0/24 }
