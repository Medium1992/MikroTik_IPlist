:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205703 address=for_scripts/asnv4/AS205703.rsc} on-error {}
:do {add list=$AddressList comment=AS205703 address=185.190.156.0/22} on-error {}
