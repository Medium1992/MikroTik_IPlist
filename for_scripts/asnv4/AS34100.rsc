:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.88.64.0/19]] = 0) do={ add list=$AddressList comment=AS34100 address=85.88.64.0/19 }
