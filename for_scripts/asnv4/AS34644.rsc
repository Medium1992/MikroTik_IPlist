:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.115.224.0/21]] = 0) do={ add list=$AddressList comment=AS34644 address=85.115.224.0/21 }
