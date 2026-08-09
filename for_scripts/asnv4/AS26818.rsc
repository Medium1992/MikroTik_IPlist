:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.83.0.0/16]] = 0) do={ add list=$AddressList comment=AS26818 address=164.83.0.0/16 }
