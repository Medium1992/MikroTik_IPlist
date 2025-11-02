:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46582 address=for_scripts/asnv4/AS46582.rsc} on-error {}
:do {add list=$AddressList comment=AS46582 address=198.175.172.0/24} on-error {}
