:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395877 address=for_scripts/asnv4/AS395877.rsc} on-error {}
:do {add list=$AddressList comment=AS395877 address=164.50.0.0/16} on-error {}
