:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.207.108.0/23]] = 0) do={ add list=$AddressList comment=AS54496 address=205.207.108.0/23 }
