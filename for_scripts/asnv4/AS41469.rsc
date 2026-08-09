:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.250.224.0/20]] = 0) do={ add list=$AddressList comment=AS41469 address=89.250.224.0/20 }
