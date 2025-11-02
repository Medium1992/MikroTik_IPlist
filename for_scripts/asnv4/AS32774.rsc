:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32774 address=for_scripts/asnv4/AS32774.rsc} on-error {}
:do {add list=$AddressList comment=AS32774 address=12.40.103.0/24} on-error {}
