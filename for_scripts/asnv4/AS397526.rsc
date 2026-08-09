:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.182.114.0/24]] = 0) do={ add list=$AddressList comment=AS397526 address=199.182.114.0/24 }
