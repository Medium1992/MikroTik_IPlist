:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.111.209.0/24]] = 0) do={ add list=$AddressList comment=AS204879 address=212.111.209.0/24 }
