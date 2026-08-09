:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.74.8.0/21]] = 0) do={ add list=$AddressList comment=AS42748 address=77.74.8.0/21 }
:if ([:len [find where list=$AddressList and address=94.199.216.0/21]] = 0) do={ add list=$AddressList comment=AS42748 address=94.199.216.0/21 }
