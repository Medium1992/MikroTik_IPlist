:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.5.131.0/24]] = 0) do={ add list=$AddressList comment=AS201552 address=185.5.131.0/24 }
