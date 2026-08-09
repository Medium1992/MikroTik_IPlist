:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.5.0/24]] = 0) do={ add list=$AddressList comment=AS266669 address=45.227.5.0/24 }
