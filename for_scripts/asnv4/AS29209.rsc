:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.66.144.0/22]] = 0) do={ add list=$AddressList comment=AS29209 address=217.66.144.0/22 }
