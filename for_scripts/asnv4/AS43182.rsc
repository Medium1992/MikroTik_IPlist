:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.87.96.0/21]] = 0) do={ add list=$AddressList comment=AS43182 address=77.87.96.0/21 }
:if ([:len [find where list=$AddressList and address=94.232.94.0/23]] = 0) do={ add list=$AddressList comment=AS43182 address=94.232.94.0/23 }
