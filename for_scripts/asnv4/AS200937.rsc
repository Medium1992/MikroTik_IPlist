:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.90.148.0/23]] = 0) do={ add list=$AddressList comment=AS200937 address=185.90.148.0/23 }
