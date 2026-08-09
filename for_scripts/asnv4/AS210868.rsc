:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.192.57.0/24]] = 0) do={ add list=$AddressList comment=AS210868 address=85.192.57.0/24 }
:if ([:len [find where list=$AddressList and address=89.208.115.0/24]] = 0) do={ add list=$AddressList comment=AS210868 address=89.208.115.0/24 }
