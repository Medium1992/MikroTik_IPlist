:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210856 address=89.35.49.0/24} on-error {}
