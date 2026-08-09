:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.252.40.0/23]] = 0) do={ add list=$AddressList comment=AS204324 address=185.252.40.0/23 }
