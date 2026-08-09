:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.196.139.0/24]] = 0) do={ add list=$AddressList comment=AS53341 address=12.196.139.0/24 }
