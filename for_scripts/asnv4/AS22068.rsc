:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.17.208.0/20]] = 0) do={ add list=$AddressList comment=AS22068 address=64.17.208.0/20 }
