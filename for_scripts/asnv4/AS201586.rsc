:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.246.106.0/23]] = 0) do={ add list=$AddressList comment=AS201586 address=193.246.106.0/23 }
