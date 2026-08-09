:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.188.104.0/22]] = 0) do={ add list=$AddressList comment=AS43211 address=185.188.104.0/22 }
