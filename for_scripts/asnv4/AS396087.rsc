:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396087 address=for_scripts/asnv4/AS396087.rsc} on-error {}
:do {add list=$AddressList comment=AS396087 address=138.78.0.0/16} on-error {}
