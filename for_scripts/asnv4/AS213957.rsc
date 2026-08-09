:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.88.42.0/23]] = 0) do={ add list=$AddressList comment=AS213957 address=185.88.42.0/23 }
