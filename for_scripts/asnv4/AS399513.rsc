:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.4.191.0/24]] = 0) do={ add list=$AddressList comment=AS399513 address=199.4.191.0/24 }
