:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=90.156.147.0/24]] = 0) do={ add list=$AddressList comment=AS215360 address=90.156.147.0/24 }
