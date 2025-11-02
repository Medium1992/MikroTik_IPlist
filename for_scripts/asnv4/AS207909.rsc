:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207909 address=for_scripts/asnv4/AS207909.rsc} on-error {}
:do {add list=$AddressList comment=AS207909 address=195.90.122.0/23} on-error {}
:do {add list=$AddressList comment=AS207909 address=195.93.160.0/23} on-error {}
