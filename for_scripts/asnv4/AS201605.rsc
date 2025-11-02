:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201605 address=for_scripts/asnv4/AS201605.rsc} on-error {}
:do {add list=$AddressList comment=AS201605 address=185.69.76.0/22} on-error {}
