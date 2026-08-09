:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.227.46.0/24]] = 0) do={ add list=$AddressList comment=AS275674 address=45.227.46.0/24 }
