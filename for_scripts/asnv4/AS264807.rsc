:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.19.0/24]] = 0) do={ add list=$AddressList comment=AS264807 address=170.238.19.0/24 }
