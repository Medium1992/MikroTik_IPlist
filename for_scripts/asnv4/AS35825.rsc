:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.91.248.0/21]] = 0) do={ add list=$AddressList comment=AS35825 address=77.91.248.0/21 }
