:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.86.24.0/21]] = 0) do={ add list=$AddressList comment=AS393909 address=172.86.24.0/21 }
