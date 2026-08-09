:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.73.248.0/21]] = 0) do={ add list=$AddressList comment=AS42840 address=77.73.248.0/21 }
:if ([:len [find where list=$AddressList and address=83.136.128.0/21]] = 0) do={ add list=$AddressList comment=AS42840 address=83.136.128.0/21 }
