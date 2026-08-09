:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.27.5.0/24]] = 0) do={ add list=$AddressList comment=AS29254 address=193.27.5.0/24 }
