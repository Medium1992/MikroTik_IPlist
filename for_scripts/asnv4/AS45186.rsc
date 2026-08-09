:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.255.255.0/24]] = 0) do={ add list=$AddressList comment=AS45186 address=49.255.255.0/24 }
