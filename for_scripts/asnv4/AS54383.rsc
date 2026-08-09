:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.93.84.0/24]] = 0) do={ add list=$AddressList comment=AS54383 address=199.93.84.0/24 }
