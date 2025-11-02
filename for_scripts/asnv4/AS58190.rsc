:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58190 address=for_scripts/asnv4/AS58190.rsc} on-error {}
:do {add list=$AddressList comment=AS58190 address=91.239.102.0/23} on-error {}
