:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.220.124.0/23]] = 0) do={ add list=$AddressList comment=AS205348 address=185.220.124.0/23 }
