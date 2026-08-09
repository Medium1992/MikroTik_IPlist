:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.75.176.0/22]] = 0) do={ add list=$AddressList comment=AS29633 address=217.75.176.0/22 }
