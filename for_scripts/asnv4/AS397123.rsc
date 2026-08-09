:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.232.0/24]] = 0) do={ add list=$AddressList comment=AS397123 address=199.231.232.0/24 }
