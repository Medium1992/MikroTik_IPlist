:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.252.8.0/23]] = 0) do={ add list=$AddressList comment=AS393661 address=192.252.8.0/23 }
