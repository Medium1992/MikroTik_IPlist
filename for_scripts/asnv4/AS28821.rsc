:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.104.56.0/22]] = 0) do={ add list=$AddressList comment=AS28821 address=185.104.56.0/22 }
