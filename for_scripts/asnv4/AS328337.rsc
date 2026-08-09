:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.64.0/21]] = 0) do={ add list=$AddressList comment=AS328337 address=102.134.64.0/21 }
