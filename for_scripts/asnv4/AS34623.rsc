:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.76.208.0/23]] = 0) do={ add list=$AddressList comment=AS34623 address=80.76.208.0/23 }
