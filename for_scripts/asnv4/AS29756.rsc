:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.170.175.0/24]] = 0) do={ add list=$AddressList comment=AS29756 address=65.170.175.0/24 }
