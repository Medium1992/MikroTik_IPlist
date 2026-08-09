:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.252.202.0/24]] = 0) do={ add list=$AddressList comment=AS201215 address=89.252.202.0/24 }
