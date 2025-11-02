:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39709 address=for_scripts/asnv4/AS39709.rsc} on-error {}
:do {add list=$AddressList comment=AS39709 address=185.84.40.0/22} on-error {}
:do {add list=$AddressList comment=AS39709 address=188.244.0.0/20} on-error {}
:do {add list=$AddressList comment=AS39709 address=81.88.208.0/20} on-error {}
