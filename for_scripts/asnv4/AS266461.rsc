:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.224.0/24]] = 0) do={ add list=$AddressList comment=AS266461 address=170.238.224.0/24 }
