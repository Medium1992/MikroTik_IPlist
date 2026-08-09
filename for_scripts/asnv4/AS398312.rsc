:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.42.15.0/24]] = 0) do={ add list=$AddressList comment=AS398312 address=45.42.15.0/24 }
