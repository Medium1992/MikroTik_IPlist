:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205113 address=for_scripts/asnv4/AS205113.rsc} on-error {}
:do {add list=$AddressList comment=AS205113 address=185.248.204.0/23} on-error {}
