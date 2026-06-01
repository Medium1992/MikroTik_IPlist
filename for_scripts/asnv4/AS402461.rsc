:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402461 address=184.105.254.0/24} on-error {}
