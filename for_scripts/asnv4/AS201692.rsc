:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.44.240.0/21]] = 0) do={ add list=$AddressList comment=AS201692 address=5.44.240.0/21 }
