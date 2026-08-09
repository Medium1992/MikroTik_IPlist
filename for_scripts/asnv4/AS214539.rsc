:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.183.164.0/23]] = 0) do={ add list=$AddressList comment=AS214539 address=185.183.164.0/23 }
