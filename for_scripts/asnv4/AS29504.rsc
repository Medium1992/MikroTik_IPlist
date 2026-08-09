:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.84.0/22]] = 0) do={ add list=$AddressList comment=AS29504 address=185.193.84.0/22 }
