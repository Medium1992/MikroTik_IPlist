:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53366 address=for_scripts/asnv4/AS53366.rsc} on-error {}
:do {add list=$AddressList comment=AS53366 address=149.120.32.0/20} on-error {}
:do {add list=$AddressList comment=AS53366 address=149.120.63.0/24} on-error {}
