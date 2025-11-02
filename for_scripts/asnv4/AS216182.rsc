:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216182 address=for_scripts/asnv4/AS216182.rsc} on-error {}
:do {add list=$AddressList comment=AS216182 address=92.114.4.0/24} on-error {}
