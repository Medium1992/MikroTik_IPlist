:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40552 address=for_scripts/asnv4/AS40552.rsc} on-error {}
:do {add list=$AddressList comment=AS40552 address=208.86.172.0/22} on-error {}
