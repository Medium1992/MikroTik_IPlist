:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.117.124.0/23]] = 0) do={ add list=$AddressList comment=AS203990 address=185.117.124.0/23 }
