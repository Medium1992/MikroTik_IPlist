:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.58.131.0/24]] = 0) do={ add list=$AddressList comment=AS53787 address=50.58.131.0/24 }
