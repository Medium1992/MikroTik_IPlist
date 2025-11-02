:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33563 address=for_scripts/asnv4/AS33563.rsc} on-error {}
:do {add list=$AddressList comment=AS33563 address=206.83.48.0/20} on-error {}
