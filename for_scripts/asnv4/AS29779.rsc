:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.199.174.0/24]] = 0) do={ add list=$AddressList comment=AS29779 address=45.199.174.0/24 }
