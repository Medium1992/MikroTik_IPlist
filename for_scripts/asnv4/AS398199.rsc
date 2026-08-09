:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=16.7.2.0/24]] = 0) do={ add list=$AddressList comment=AS398199 address=16.7.2.0/24 }
