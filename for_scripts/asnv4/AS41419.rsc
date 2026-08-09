:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.250.80.0/20]] = 0) do={ add list=$AddressList comment=AS41419 address=89.250.80.0/20 }
