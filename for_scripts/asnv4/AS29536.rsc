:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.178.132.0/24]] = 0) do={ add list=$AddressList comment=AS29536 address=193.178.132.0/24 }
