:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.61.52.0/23]] = 0) do={ add list=$AddressList comment=AS328089 address=196.61.52.0/23 }
