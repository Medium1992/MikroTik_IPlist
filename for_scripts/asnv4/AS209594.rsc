:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209594 address=for_scripts/asnv4/AS209594.rsc} on-error {}
:do {add list=$AddressList comment=AS209594 address=185.207.48.0/22} on-error {}
