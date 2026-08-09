:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.133.122.0/24]] = 0) do={ add list=$AddressList comment=AS200609 address=155.133.122.0/24 }
