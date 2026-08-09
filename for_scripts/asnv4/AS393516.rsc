:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.30.102.0/23]] = 0) do={ add list=$AddressList comment=AS393516 address=192.30.102.0/23 }
