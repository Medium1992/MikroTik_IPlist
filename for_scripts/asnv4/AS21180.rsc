:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.124.0/23]] = 0) do={ add list=$AddressList comment=AS21180 address=149.234.124.0/23 }
