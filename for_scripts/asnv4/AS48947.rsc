:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48947 address=for_scripts/asnv4/AS48947.rsc} on-error {}
:do {add list=$AddressList comment=AS48947 address=91.215.0.0/22} on-error {}
