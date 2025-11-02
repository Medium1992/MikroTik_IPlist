:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5581 address=for_scripts/asnv4/AS5581.rsc} on-error {}
:do {add list=$AddressList comment=AS5581 address=185.230.56.0/22} on-error {}
