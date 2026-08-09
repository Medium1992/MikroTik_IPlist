:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.39.11.0/24]] = 0) do={ add list=$AddressList comment=AS399802 address=170.39.11.0/24 }
