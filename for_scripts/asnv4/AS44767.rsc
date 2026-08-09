:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.92.184.0/21]] = 0) do={ add list=$AddressList comment=AS44767 address=93.92.184.0/21 }
