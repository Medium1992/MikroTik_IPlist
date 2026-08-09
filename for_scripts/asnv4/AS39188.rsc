:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.255.192.0/23]] = 0) do={ add list=$AddressList comment=AS39188 address=87.255.192.0/23 }
