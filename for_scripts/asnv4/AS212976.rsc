:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.45.254.0/23]] = 0) do={ add list=$AddressList comment=AS212976 address=185.45.254.0/23 }
