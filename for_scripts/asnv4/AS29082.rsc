:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.68.0/22]] = 0) do={ add list=$AddressList comment=AS29082 address=195.69.68.0/22 }
