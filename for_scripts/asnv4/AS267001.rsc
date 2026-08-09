:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.4.0/24]] = 0) do={ add list=$AddressList comment=AS267001 address=45.227.4.0/24 }
