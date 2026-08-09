:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.255.9.0/24]] = 0) do={ add list=$AddressList comment=AS269452 address=38.255.9.0/24 }
:if ([:len [find where list=$AddressList and address=45.184.252.0/22]] = 0) do={ add list=$AddressList comment=AS269452 address=45.184.252.0/22 }
