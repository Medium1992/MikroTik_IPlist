:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.134.130.0/23]] = 0) do={ add list=$AddressList comment=AS328353 address=102.134.130.0/23 }
