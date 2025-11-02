:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202655 address=for_scripts/asnv4/AS202655.rsc} on-error {}
:do {add list=$AddressList comment=AS202655 address=185.255.204.0/22} on-error {}
