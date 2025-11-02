:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395790 address=216.98.175.0/24} on-error {}
