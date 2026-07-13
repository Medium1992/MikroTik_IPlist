:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207449 address=82.29.39.0/24} on-error {}
