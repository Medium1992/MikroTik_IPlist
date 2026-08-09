:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.162.126.0/24]] = 0) do={ add list=$AddressList comment=AS267691 address=45.162.126.0/24 }
