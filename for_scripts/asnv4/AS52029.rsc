:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.174.32.0/21]] = 0) do={ add list=$AddressList comment=AS52029 address=46.174.32.0/21 }
