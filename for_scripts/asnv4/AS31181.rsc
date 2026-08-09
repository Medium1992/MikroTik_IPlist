:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.25.184.0/23]] = 0) do={ add list=$AddressList comment=AS31181 address=193.25.184.0/23 }
