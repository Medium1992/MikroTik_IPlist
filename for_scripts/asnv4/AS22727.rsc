:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22727 address=for_scripts/asnv4/AS22727.rsc} on-error {}
:do {add list=$AddressList comment=AS22727 address=69.67.244.0/23} on-error {}
:do {add list=$AddressList comment=AS22727 address=69.67.246.0/24} on-error {}
