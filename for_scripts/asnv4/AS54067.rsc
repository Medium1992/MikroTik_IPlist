:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54067 address=for_scripts/asnv4/AS54067.rsc} on-error {}
:do {add list=$AddressList comment=AS54067 address=204.48.44.0/23} on-error {}
