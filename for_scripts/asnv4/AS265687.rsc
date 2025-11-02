:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265687 address=for_scripts/asnv4/AS265687.rsc} on-error {}
:do {add list=$AddressList comment=AS265687 address=45.5.0.0/23} on-error {}
:do {add list=$AddressList comment=AS265687 address=45.5.2.0/24} on-error {}
