:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.168.174.0/23]] = 0) do={ add list=$AddressList comment=AS269876 address=45.168.174.0/23 }
