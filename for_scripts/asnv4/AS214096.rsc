:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.218.0/23]] = 0) do={ add list=$AddressList comment=AS214096 address=185.192.218.0/23 }
