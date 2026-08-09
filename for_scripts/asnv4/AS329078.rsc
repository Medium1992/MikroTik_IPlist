:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.144.0/20]] = 0) do={ add list=$AddressList comment=AS329078 address=102.165.144.0/20 }
