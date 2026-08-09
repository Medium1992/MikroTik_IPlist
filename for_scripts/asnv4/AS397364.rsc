:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.129.0/24]] = 0) do={ add list=$AddressList comment=AS397364 address=38.66.129.0/24 }
