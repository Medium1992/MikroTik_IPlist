:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24880 address=for_scripts/asnv4/AS24880.rsc} on-error {}
:do {add list=$AddressList comment=AS24880 address=81.27.128.0/20} on-error {}
