:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.208.0/20]] = 0) do={ add list=$AddressList comment=AS53097 address=187.63.208.0/20 }
