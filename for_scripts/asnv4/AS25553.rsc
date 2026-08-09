:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.169.124.0/23]] = 0) do={ add list=$AddressList comment=AS25553 address=193.169.124.0/23 }
