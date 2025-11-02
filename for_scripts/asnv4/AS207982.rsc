:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207982 address=for_scripts/asnv4/AS207982.rsc} on-error {}
:do {add list=$AddressList comment=AS207982 address=145.66.0.0/24} on-error {}
:do {add list=$AddressList comment=AS207982 address=145.66.200.0/22} on-error {}
:do {add list=$AddressList comment=AS207982 address=145.66.207.0/24} on-error {}
