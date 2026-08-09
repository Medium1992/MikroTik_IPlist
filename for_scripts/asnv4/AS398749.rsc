:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.122.3.0/24]] = 0) do={ add list=$AddressList comment=AS398749 address=199.122.3.0/24 }
