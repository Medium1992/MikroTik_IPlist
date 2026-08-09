:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.65.16.0/22]] = 0) do={ add list=$AddressList comment=AS29753 address=208.65.16.0/22 }
