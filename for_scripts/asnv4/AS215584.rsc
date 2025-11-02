:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215584 address=for_scripts/asnv4/AS215584.rsc} on-error {}
:do {add list=$AddressList comment=AS215584 address=92.118.11.0/24} on-error {}
