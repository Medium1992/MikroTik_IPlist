:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401521 address=for_scripts/asnv4/AS401521.rsc} on-error {}
:do {add list=$AddressList comment=AS401521 address=173.195.25.0/24} on-error {}
