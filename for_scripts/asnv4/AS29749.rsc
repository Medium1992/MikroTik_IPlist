:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.99.40.0/22]] = 0) do={ add list=$AddressList comment=AS29749 address=208.99.40.0/22 }
