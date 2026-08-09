:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.225.223.0/24]] = 0) do={ add list=$AddressList comment=AS547 address=170.225.223.0/24 }
