:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.118.134.0/24]] = 0) do={ add list=$AddressList comment=AS42815 address=87.118.134.0/24 }
