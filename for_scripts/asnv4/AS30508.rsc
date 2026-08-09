:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.193.254.0/23]] = 0) do={ add list=$AddressList comment=AS30508 address=170.193.254.0/23 }
