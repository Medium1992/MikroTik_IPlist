:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=76.191.73.0/24]] = 0) do={ add list=$AddressList comment=AS53472 address=76.191.73.0/24 }
