:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33131 address=for_scripts/asnv4/AS33131.rsc} on-error {}
:do {add list=$AddressList comment=AS33131 address=208.84.236.0/22} on-error {}
