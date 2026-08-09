:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.120.0/23]] = 0) do={ add list=$AddressList comment=AS28715 address=185.104.120.0/23 }
