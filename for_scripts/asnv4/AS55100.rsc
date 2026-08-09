:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.156.0/24]] = 0) do={ add list=$AddressList comment=AS55100 address=199.248.156.0/24 }
