:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.160.0/23]] = 0) do={ add list=$AddressList comment=AS203506 address=185.132.160.0/23 }
