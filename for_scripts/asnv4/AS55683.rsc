:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55683 address=for_scripts/asnv4/AS55683.rsc} on-error {}
:do {add list=$AddressList comment=AS55683 address=103.195.18.0/23} on-error {}
