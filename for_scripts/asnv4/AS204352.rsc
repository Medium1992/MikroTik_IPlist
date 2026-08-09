:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.104.0/22]] = 0) do={ add list=$AddressList comment=AS204352 address=185.249.104.0/22 }
