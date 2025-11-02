:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395323 address=for_scripts/asnv4/AS395323.rsc} on-error {}
:do {add list=$AddressList comment=AS395323 address=204.114.32.0/19} on-error {}
