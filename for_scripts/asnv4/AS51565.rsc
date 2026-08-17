:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.122.0/24]] = 0) do={ add list=$AddressList comment=AS51565 address=91.217.122.0/24 }
