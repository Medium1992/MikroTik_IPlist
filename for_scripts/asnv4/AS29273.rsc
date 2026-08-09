:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.36.0/24]] = 0) do={ add list=$AddressList comment=AS29273 address=193.41.36.0/24 }
