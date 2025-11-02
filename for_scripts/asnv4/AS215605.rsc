:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215605 address=for_scripts/asnv4/AS215605.rsc} on-error {}
:do {add list=$AddressList comment=AS215605 address=103.204.195.0/24} on-error {}
:do {add list=$AddressList comment=AS215605 address=199.58.91.0/24} on-error {}
