:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208580 address=93.179.68.0/24} on-error {}
