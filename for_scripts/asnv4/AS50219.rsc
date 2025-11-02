:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50219 address=for_scripts/asnv4/AS50219.rsc} on-error {}
:do {add list=$AddressList comment=AS50219 address=194.164.107.0/24} on-error {}
