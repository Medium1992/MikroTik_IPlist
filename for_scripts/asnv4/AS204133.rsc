:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.95.213.0/24]] = 0) do={ add list=$AddressList comment=AS204133 address=93.95.213.0/24 }
