:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22955 address=for_scripts/asnv4/AS22955.rsc} on-error {}
:do {add list=$AddressList comment=AS22955 address=208.84.184.0/22} on-error {}
