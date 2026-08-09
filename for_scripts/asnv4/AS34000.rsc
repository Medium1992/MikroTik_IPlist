:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.97.56.0/21]] = 0) do={ add list=$AddressList comment=AS34000 address=83.97.56.0/21 }
