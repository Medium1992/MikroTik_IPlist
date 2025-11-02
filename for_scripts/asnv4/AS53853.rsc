:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53853 address=for_scripts/asnv4/AS53853.rsc} on-error {}
:do {add list=$AddressList comment=AS53853 address=192.206.204.0/24} on-error {}
