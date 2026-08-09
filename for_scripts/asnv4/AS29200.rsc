:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.35.0/24]] = 0) do={ add list=$AddressList comment=AS29200 address=185.212.35.0/24 }
