:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.84.28.0/23]] = 0) do={ add list=$AddressList comment=AS201146 address=185.84.28.0/23 }
