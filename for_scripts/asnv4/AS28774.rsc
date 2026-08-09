:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.76.0/22]] = 0) do={ add list=$AddressList comment=AS28774 address=185.104.76.0/22 }
