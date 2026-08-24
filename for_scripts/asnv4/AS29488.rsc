:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.208.36.0/22]] = 0) do={ add list=$AddressList comment=AS29488 address=185.208.36.0/22 }
:if ([:len [find where list=$AddressList and address=217.74.176.0/22]] = 0) do={ add list=$AddressList comment=AS29488 address=217.74.176.0/22 }
