:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.24.0/21]] = 0) do={ add list=$AddressList comment=AS52110 address=46.174.24.0/21 }
