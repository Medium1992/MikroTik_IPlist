:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.112.172.0/23]] = 0) do={ add list=$AddressList comment=AS204540 address=185.112.172.0/23 }
