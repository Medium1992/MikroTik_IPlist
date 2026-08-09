:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.208.0/23]] = 0) do={ add list=$AddressList comment=AS268498 address=45.161.208.0/23 }
