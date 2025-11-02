:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202017 address=for_scripts/asnv4/AS202017.rsc} on-error {}
:do {add list=$AddressList comment=AS202017 address=185.56.120.0/22} on-error {}
