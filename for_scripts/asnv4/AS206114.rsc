:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.255.160.0/19]] = 0) do={ add list=$AddressList comment=AS206114 address=87.255.160.0/19 }
