:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.105.193.0/24]] = 0) do={ add list=$AddressList comment=AS29647 address=193.105.193.0/24 }
