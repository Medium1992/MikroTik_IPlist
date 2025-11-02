:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58334 address=for_scripts/asnv4/AS58334.rsc} on-error {}
:do {add list=$AddressList comment=AS58334 address=185.131.224.0/22} on-error {}
:do {add list=$AddressList comment=AS58334 address=185.31.216.0/22} on-error {}
:do {add list=$AddressList comment=AS58334 address=193.35.41.0/24} on-error {}
