:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205447 address=for_scripts/asnv4/AS205447.rsc} on-error {}
:do {add list=$AddressList comment=AS205447 address=109.207.70.0/24} on-error {}
:do {add list=$AddressList comment=AS205447 address=94.240.27.0/24} on-error {}
