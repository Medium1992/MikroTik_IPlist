:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.119.200.0/21]] = 0) do={ add list=$AddressList comment=AS53986 address=216.119.200.0/21 }
