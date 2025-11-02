:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398964 address=for_scripts/asnv4/AS398964.rsc} on-error {}
:do {add list=$AddressList comment=AS398964 address=208.73.0.0/23} on-error {}
:do {add list=$AddressList comment=AS398964 address=208.73.2.0/24} on-error {}
