:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202067 address=for_scripts/asnv4/AS202067.rsc} on-error {}
:do {add list=$AddressList comment=AS202067 address=185.225.156.0/23} on-error {}
