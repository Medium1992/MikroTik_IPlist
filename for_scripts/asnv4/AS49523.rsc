:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49523 address=for_scripts/asnv4/AS49523.rsc} on-error {}
:do {add list=$AddressList comment=AS49523 address=185.143.208.0/22} on-error {}
:do {add list=$AddressList comment=AS49523 address=91.213.22.0/24} on-error {}
