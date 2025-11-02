:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32661 address=for_scripts/asnv4/AS32661.rsc} on-error {}
:do {add list=$AddressList comment=AS32661 address=208.66.80.0/23} on-error {}
:do {add list=$AddressList comment=AS32661 address=208.66.83.0/24} on-error {}
