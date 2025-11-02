:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51502 address=for_scripts/asnv4/AS51502.rsc} on-error {}
:do {add list=$AddressList comment=AS51502 address=185.82.132.0/22} on-error {}
