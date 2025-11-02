:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265685 address=for_scripts/asnv4/AS265685.rsc} on-error {}
:do {add list=$AddressList comment=AS265685 address=45.5.20.0/23} on-error {}
:do {add list=$AddressList comment=AS265685 address=45.5.22.0/24} on-error {}
