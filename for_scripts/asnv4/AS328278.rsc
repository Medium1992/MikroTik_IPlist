:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.165.64.0/19]] = 0) do={ add list=$AddressList comment=AS328278 address=102.165.64.0/19 }
