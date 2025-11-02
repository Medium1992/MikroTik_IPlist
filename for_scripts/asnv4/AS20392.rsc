:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20392 address=for_scripts/asnv4/AS20392.rsc} on-error {}
:do {add list=$AddressList comment=AS20392 address=173.231.66.0/23} on-error {}
:do {add list=$AddressList comment=AS20392 address=65.110.96.0/19} on-error {}
