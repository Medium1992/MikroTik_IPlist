:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.188.0/23]] = 0) do={ add list=$AddressList comment=AS329627 address=102.204.188.0/23 }
