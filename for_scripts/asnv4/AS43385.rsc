:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43385 address=for_scripts/asnv4/AS43385.rsc} on-error {}
:do {add list=$AddressList comment=AS43385 address=185.108.88.0/22} on-error {}
