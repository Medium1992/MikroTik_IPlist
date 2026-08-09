:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.128.159.0/24]] = 0) do={ add list=$AddressList comment=AS215700 address=95.128.159.0/24 }
