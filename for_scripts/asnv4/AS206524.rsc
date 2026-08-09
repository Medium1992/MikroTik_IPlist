:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.248.76.0/23]] = 0) do={ add list=$AddressList comment=AS206524 address=185.248.76.0/23 }
