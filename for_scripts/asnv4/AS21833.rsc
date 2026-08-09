:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.232.224.0/20]] = 0) do={ add list=$AddressList comment=AS21833 address=170.232.224.0/20 }
