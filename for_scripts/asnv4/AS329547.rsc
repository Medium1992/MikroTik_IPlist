:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.204.0/23]] = 0) do={ add list=$AddressList comment=AS329547 address=102.205.204.0/23 }
