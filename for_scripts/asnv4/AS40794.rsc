:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.184.0/21]] = 0) do={ add list=$AddressList comment=AS40794 address=162.255.184.0/21 }
