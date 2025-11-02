:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40031 address=for_scripts/asnv4/AS40031.rsc} on-error {}
:do {add list=$AddressList comment=AS40031 address=208.84.16.0/22} on-error {}
