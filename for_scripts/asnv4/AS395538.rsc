:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395538 address=for_scripts/asnv4/AS395538.rsc} on-error {}
:do {add list=$AddressList comment=AS395538 address=63.119.113.0/24} on-error {}
