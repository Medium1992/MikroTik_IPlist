:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.215.87.0/24]] = 0) do={ add list=$AddressList comment=AS397924 address=65.215.87.0/24 }
