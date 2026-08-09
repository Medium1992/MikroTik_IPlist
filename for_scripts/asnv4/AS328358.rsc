:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.144.0/21]] = 0) do={ add list=$AddressList comment=AS328358 address=102.134.144.0/21 }
