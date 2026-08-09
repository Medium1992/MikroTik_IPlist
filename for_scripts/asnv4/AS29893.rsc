:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.93.228.0/22]] = 0) do={ add list=$AddressList comment=AS29893 address=208.93.228.0/22 }
