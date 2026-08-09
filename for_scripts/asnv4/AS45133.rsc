:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.78.0.0/16]] = 0) do={ add list=$AddressList comment=AS45133 address=164.78.0.0/16 }
