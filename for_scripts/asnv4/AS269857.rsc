:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.189.118.0/24]] = 0) do={ add list=$AddressList comment=AS269857 address=45.189.118.0/24 }
