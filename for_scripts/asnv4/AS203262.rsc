:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.108.40.0/23]] = 0) do={ add list=$AddressList comment=AS203262 address=185.108.40.0/23 }
