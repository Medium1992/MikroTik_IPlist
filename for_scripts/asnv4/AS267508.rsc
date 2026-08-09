:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.182.104.0/22]] = 0) do={ add list=$AddressList comment=AS267508 address=201.182.104.0/22 }
