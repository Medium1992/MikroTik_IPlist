:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32802 address=for_scripts/asnv4/AS32802.rsc} on-error {}
:do {add list=$AddressList comment=AS32802 address=208.84.32.0/22} on-error {}
