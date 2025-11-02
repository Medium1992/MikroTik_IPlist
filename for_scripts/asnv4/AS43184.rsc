:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43184 address=for_scripts/asnv4/AS43184.rsc} on-error {}
:do {add list=$AddressList comment=AS43184 address=91.194.130.0/23} on-error {}
