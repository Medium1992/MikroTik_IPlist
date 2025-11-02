:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395682 address=for_scripts/asnv4/AS395682.rsc} on-error {}
:do {add list=$AddressList comment=AS395682 address=216.99.218.0/24} on-error {}
