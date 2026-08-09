:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.134.18.0/23]] = 0) do={ add list=$AddressList comment=AS32052 address=205.134.18.0/23 }
