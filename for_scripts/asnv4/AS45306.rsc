:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45306 address=for_scripts/asnv4/AS45306.rsc} on-error {}
:do {add list=$AddressList comment=AS45306 address=119.15.135.0/24} on-error {}
