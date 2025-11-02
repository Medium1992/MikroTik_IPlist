:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395299 address=for_scripts/asnv4/AS395299.rsc} on-error {}
:do {add list=$AddressList comment=AS395299 address=66.218.167.0/24} on-error {}
