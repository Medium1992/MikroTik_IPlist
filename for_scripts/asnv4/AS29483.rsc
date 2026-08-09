:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.36.0/22]] = 0) do={ add list=$AddressList comment=AS29483 address=185.102.36.0/22 }
