:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.104.0/23]] = 0) do={ add list=$AddressList comment=AS208735 address=185.121.104.0/23 }
