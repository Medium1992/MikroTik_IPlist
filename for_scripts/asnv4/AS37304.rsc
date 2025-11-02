:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37304 address=for_scripts/asnv4/AS37304.rsc} on-error {}
:do {add list=$AddressList comment=AS37304 address=196.43.206.0/23} on-error {}
