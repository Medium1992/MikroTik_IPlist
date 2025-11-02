:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57474 address=for_scripts/asnv4/AS57474.rsc} on-error {}
:do {add list=$AddressList comment=AS57474 address=91.222.198.0/24} on-error {}
:do {add list=$AddressList comment=AS57474 address=91.240.60.0/22} on-error {}
