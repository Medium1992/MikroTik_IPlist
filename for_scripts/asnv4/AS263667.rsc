:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263667 address=for_scripts/asnv4/AS263667.rsc} on-error {}
:do {add list=$AddressList comment=AS263667 address=191.241.52.0/22} on-error {}
