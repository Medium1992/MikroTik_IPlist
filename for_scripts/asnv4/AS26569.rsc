:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.104.0/22]] = 0) do={ add list=$AddressList comment=AS26569 address=74.122.104.0/22 }
