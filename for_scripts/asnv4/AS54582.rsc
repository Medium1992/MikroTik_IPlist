:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54582 address=for_scripts/asnv4/AS54582.rsc} on-error {}
:do {add list=$AddressList comment=AS54582 address=192.65.81.0/24} on-error {}
