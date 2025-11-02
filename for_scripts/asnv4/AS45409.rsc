:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45409 address=for_scripts/asnv4/AS45409.rsc} on-error {}
:do {add list=$AddressList comment=AS45409 address=1.239.1.0/24} on-error {}
:do {add list=$AddressList comment=AS45409 address=220.85.44.0/24} on-error {}
