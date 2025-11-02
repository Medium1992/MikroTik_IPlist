:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2633 address=for_scripts/asnv4/AS2633.rsc} on-error {}
:do {add list=$AddressList comment=AS2633 address=198.49.206.0/24} on-error {}
:do {add list=$AddressList comment=AS2633 address=214.9.168.0/24} on-error {}
