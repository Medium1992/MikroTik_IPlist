:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57689 address=for_scripts/asnv4/AS57689.rsc} on-error {}
:do {add list=$AddressList comment=AS57689 address=91.213.18.0/24} on-error {}
