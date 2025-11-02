:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205793 address=for_scripts/asnv4/AS205793.rsc} on-error {}
:do {add list=$AddressList comment=AS205793 address=185.206.156.0/22} on-error {}
