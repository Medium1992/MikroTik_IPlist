:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.72.72.0/21]] = 0) do={ add list=$AddressList comment=AS42310 address=77.72.72.0/21 }
