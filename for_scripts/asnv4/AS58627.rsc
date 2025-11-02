:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58627 address=for_scripts/asnv4/AS58627.rsc} on-error {}
:do {add list=$AddressList comment=AS58627 address=103.1.32.0/22} on-error {}
:do {add list=$AddressList comment=AS58627 address=103.9.244.0/22} on-error {}
:do {add list=$AddressList comment=AS58627 address=154.18.156.0/22} on-error {}
:do {add list=$AddressList comment=AS58627 address=43.242.236.0/22} on-error {}
:do {add list=$AddressList comment=AS58627 address=45.119.0.0/22} on-error {}
