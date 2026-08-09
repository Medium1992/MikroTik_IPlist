:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.156.80.0/23]] = 0) do={ add list=$AddressList comment=AS207693 address=194.156.80.0/23 }
:if ([:len [find where list=$AddressList and address=37.9.208.0/21]] = 0) do={ add list=$AddressList comment=AS207693 address=37.9.208.0/21 }
