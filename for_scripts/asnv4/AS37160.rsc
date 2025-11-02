:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37160 address=for_scripts/asnv4/AS37160.rsc} on-error {}
:do {add list=$AddressList comment=AS37160 address=196.216.172.0/22} on-error {}
