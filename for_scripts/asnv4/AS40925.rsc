:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=140.184.0.0/21]] = 0) do={ add list=$AddressList comment=AS40925 address=140.184.0.0/21 }
