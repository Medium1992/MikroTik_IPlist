:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.217.193.0/24]] = 0) do={ add list=$AddressList comment=AS51476 address=91.217.193.0/24 }
