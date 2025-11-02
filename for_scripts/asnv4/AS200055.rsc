:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200055 address=for_scripts/asnv4/AS200055.rsc} on-error {}
:do {add list=$AddressList comment=AS200055 address=85.248.249.0/24} on-error {}
