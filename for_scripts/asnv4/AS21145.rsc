:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.108.0/23]] = 0) do={ add list=$AddressList comment=AS21145 address=185.110.108.0/23 }
