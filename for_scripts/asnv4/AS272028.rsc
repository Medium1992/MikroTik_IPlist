:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.189.220.0/23]] = 0) do={ add list=$AddressList comment=AS272028 address=179.189.220.0/23 }
