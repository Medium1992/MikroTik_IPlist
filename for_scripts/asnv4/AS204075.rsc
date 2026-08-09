:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.114.248.0/23]] = 0) do={ add list=$AddressList comment=AS204075 address=185.114.248.0/23 }
