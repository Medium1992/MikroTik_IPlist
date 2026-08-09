:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.251.92.0/23]] = 0) do={ add list=$AddressList comment=AS41187 address=87.251.92.0/23 }
