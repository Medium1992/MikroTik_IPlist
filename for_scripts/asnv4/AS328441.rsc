:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.24.0/21]] = 0) do={ add list=$AddressList comment=AS328441 address=102.68.24.0/21 }
