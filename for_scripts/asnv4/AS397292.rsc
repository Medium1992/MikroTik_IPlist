:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397292 address=for_scripts/asnv4/AS397292.rsc} on-error {}
:do {add list=$AddressList comment=AS397292 address=69.55.218.0/23} on-error {}
