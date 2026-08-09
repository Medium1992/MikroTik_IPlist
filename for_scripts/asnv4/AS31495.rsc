:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.148.112.0/20]] = 0) do={ add list=$AddressList comment=AS31495 address=217.148.112.0/20 }
