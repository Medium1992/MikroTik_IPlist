:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.0.131.0/24]] = 0) do={ add list=$AddressList comment=AS29865 address=107.0.131.0/24 }
