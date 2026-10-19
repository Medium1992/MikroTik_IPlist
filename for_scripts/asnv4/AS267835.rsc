:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.160.0/24]] = 0) do={ add list=$AddressList comment=AS267835 address=45.175.160.0/24 }
