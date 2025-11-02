:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203060 address=for_scripts/asnv4/AS203060.rsc} on-error {}
:do {add list=$AddressList comment=AS203060 address=185.116.66.0/23} on-error {}
