:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43335 address=for_scripts/asnv4/AS43335.rsc} on-error {}
:do {add list=$AddressList comment=AS43335 address=91.194.216.0/23} on-error {}
