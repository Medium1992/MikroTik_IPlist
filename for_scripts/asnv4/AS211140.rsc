:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.255.184.0/21]] = 0) do={ add list=$AddressList comment=AS211140 address=149.255.184.0/21 }
