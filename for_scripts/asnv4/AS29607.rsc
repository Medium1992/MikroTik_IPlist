:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.220.0/22]] = 0) do={ add list=$AddressList comment=AS29607 address=193.201.220.0/22 }
