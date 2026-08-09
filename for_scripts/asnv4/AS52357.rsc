:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.122.0/24]] = 0) do={ add list=$AddressList comment=AS52357 address=200.124.122.0/24 }
