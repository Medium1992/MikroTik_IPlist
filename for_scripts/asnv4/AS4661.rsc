:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=58.181.104.0/22]] = 0) do={ add list=$AddressList comment=AS4661 address=58.181.104.0/22 }
