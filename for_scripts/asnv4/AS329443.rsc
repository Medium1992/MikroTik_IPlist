:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329443 address=for_scripts/asnv4/AS329443.rsc} on-error {}
:do {add list=$AddressList comment=AS329443 address=102.208.212.0/24} on-error {}
