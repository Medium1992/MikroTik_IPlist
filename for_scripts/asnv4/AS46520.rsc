:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.10.0.0/16]] = 0) do={ add list=$AddressList comment=AS46520 address=167.10.0.0/16 }
