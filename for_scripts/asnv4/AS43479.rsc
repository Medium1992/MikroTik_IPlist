:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.92.0/23]] = 0) do={ add list=$AddressList comment=AS43479 address=185.248.92.0/23 }
