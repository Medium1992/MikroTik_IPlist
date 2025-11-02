:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215454 address=for_scripts/asnv4/AS215454.rsc} on-error {}
:do {add list=$AddressList comment=AS215454 address=91.103.139.0/24} on-error {}
