:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.249.143.0/24]] = 0) do={ add list=$AddressList comment=AS30102 address=170.249.143.0/24 }
