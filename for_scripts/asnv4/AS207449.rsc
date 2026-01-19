:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207449 address=82.25.200.0/24} on-error {}
