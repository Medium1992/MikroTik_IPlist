:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201578 address=for_scripts/asnv4/AS201578.rsc} on-error {}
:do {add list=$AddressList comment=AS201578 address=185.230.188.0/23} on-error {}
