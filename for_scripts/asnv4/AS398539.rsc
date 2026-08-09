:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.20.15.0/24]] = 0) do={ add list=$AddressList comment=AS398539 address=199.20.15.0/24 }
