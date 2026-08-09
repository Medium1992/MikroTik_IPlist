:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.40.223.0/24]] = 0) do={ add list=$AddressList comment=AS29038 address=78.40.223.0/24 }
