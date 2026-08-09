:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.149.240.0/21]] = 0) do={ add list=$AddressList comment=AS21568 address=170.149.240.0/21 }
