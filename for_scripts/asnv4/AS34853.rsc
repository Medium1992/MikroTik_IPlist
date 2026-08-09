:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.83.30.0/23]] = 0) do={ add list=$AddressList comment=AS34853 address=212.83.30.0/23 }
