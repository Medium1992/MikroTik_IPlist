:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.241.31.0/24]] = 0) do={ add list=$AddressList comment=AS22484 address=207.241.31.0/24 }
