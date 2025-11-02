:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204591 address=for_scripts/asnv4/AS204591.rsc} on-error {}
:do {add list=$AddressList comment=AS204591 address=185.242.196.0/22} on-error {}
