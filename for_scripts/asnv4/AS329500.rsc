:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.207.144.0/23]] = 0) do={ add list=$AddressList comment=AS329500 address=102.207.144.0/23 }
