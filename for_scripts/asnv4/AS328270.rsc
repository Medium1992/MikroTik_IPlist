:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.168.0/21]] = 0) do={ add list=$AddressList comment=AS328270 address=102.165.168.0/21 }
