:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265920 address=for_scripts/asnv4/AS265920.rsc} on-error {}
:do {add list=$AddressList comment=AS265920 address=131.196.204.0/22} on-error {}
