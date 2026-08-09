:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.91.224.0/19]] = 0) do={ add list=$AddressList comment=AS34270 address=85.91.224.0/19 }
