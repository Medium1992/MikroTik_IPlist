:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45496 address=for_scripts/asnv4/AS45496.rsc} on-error {}
:do {add list=$AddressList comment=AS45496 address=113.29.252.0/22} on-error {}
