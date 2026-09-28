:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.116.56.0/24]] = 0) do={ add list=$AddressList comment=AS402170 address=89.116.56.0/24 }
