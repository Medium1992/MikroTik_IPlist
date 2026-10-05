:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.42.127.0/24]] = 0) do={ add list=$AddressList comment=AS275001 address=89.42.127.0/24 }
