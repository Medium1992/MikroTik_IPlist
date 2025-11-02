:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40773 address=for_scripts/asnv4/AS40773.rsc} on-error {}
:do {add list=$AddressList comment=AS40773 address=108.175.112.0/20} on-error {}
:do {add list=$AddressList comment=AS40773 address=208.89.96.0/22} on-error {}
