:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202245 address=for_scripts/asnv4/AS202245.rsc} on-error {}
:do {add list=$AddressList comment=AS202245 address=94.154.138.0/23} on-error {}
