:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40748 address=for_scripts/asnv4/AS40748.rsc} on-error {}
:do {add list=$AddressList comment=AS40748 address=208.94.112.0/22} on-error {}
