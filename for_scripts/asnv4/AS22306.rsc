:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.3.184.0/21]] = 0) do={ add list=$AddressList comment=AS22306 address=196.3.184.0/21 }
