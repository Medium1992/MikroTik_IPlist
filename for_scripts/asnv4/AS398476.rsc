:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.200.52.0/24]] = 0) do={ add list=$AddressList comment=AS398476 address=199.200.52.0/24 }
:if ([:len [find where list=$AddressList and address=64.4.106.0/24]] = 0) do={ add list=$AddressList comment=AS398476 address=64.4.106.0/24 }
