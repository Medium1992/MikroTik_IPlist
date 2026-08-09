:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.143.205.0/24]] = 0) do={ add list=$AddressList comment=AS29913 address=205.143.205.0/24 }
:if ([:len [find where list=$AddressList and address=205.143.206.0/24]] = 0) do={ add list=$AddressList comment=AS29913 address=205.143.206.0/24 }
