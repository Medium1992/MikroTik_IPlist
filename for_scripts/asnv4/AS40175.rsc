:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40175 address=for_scripts/asnv4/AS40175.rsc} on-error {}
:do {add list=$AddressList comment=AS40175 address=208.68.216.0/23} on-error {}
:do {add list=$AddressList comment=AS40175 address=208.68.218.0/24} on-error {}
