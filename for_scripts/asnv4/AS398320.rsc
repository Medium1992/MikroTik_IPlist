:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.76.238.0/24]] = 0) do={ add list=$AddressList comment=AS398320 address=170.76.238.0/24 }
:if ([:len [find where list=$AddressList and address=45.33.205.0/24]] = 0) do={ add list=$AddressList comment=AS398320 address=45.33.205.0/24 }
