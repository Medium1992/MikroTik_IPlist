:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.234.248.0/22]] = 0) do={ add list=$AddressList comment=AS29137 address=195.234.248.0/22 }
