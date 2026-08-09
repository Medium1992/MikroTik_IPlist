:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.25.103.0/24]] = 0) do={ add list=$AddressList comment=AS397817 address=12.25.103.0/24 }
