:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.130.128.0/24]] = 0) do={ add list=$AddressList comment=AS29952 address=38.130.128.0/24 }
