:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49611 address=for_scripts/asnv4/AS49611.rsc} on-error {}
:do {add list=$AddressList comment=AS49611 address=91.213.58.0/24} on-error {}
