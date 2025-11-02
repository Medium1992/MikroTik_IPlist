:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202523 address=for_scripts/asnv4/AS202523.rsc} on-error {}
:do {add list=$AddressList comment=AS202523 address=185.91.240.0/22} on-error {}
