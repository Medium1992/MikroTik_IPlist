:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.196.0.0/21]] = 0) do={ add list=$AddressList comment=AS2621 address=164.196.0.0/21 }
