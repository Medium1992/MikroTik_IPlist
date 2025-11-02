:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45119 address=for_scripts/asnv4/AS45119.rsc} on-error {}
:do {add list=$AddressList comment=AS45119 address=103.76.48.0/24} on-error {}
:do {add list=$AddressList comment=AS45119 address=202.174.122.0/23} on-error {}
