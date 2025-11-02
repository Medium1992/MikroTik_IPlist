:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43040 address=for_scripts/asnv4/AS43040.rsc} on-error {}
:do {add list=$AddressList comment=AS43040 address=91.194.44.0/23} on-error {}
