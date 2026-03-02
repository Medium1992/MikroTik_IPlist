:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402044 address=151.244.254.0/24} on-error {}
