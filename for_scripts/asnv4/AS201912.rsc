:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.104.0/22]] = 0) do={ add list=$AddressList comment=AS201912 address=185.162.104.0/22 }
