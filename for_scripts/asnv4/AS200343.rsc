:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200343 address=for_scripts/asnv4/AS200343.rsc} on-error {}
:do {add list=$AddressList comment=AS200343 address=198.99.230.0/24} on-error {}
