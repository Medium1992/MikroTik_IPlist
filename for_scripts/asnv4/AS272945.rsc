:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.40.45.0/24]] = 0) do={ add list=$AddressList comment=AS272945 address=179.40.45.0/24 }
