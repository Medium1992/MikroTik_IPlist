:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.64.64.0/21]] = 0) do={ add list=$AddressList comment=AS328514 address=102.64.64.0/21 }
