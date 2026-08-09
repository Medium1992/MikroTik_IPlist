:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.205.0/24]] = 0) do={ add list=$AddressList comment=AS54515 address=107.0.205.0/24 }
