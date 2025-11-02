:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30875 address=for_scripts/asnv4/AS30875.rsc} on-error {}
:do {add list=$AddressList comment=AS30875 address=185.101.108.0/22} on-error {}
