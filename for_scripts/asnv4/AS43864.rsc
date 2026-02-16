:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43864 address=91.200.112.0/24} on-error {}
