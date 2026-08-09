:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.146.0/23]] = 0) do={ add list=$AddressList comment=AS329564 address=102.205.146.0/23 }
