:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.72.0/21]] = 0) do={ add list=$AddressList comment=AS328386 address=102.130.72.0/21 }
