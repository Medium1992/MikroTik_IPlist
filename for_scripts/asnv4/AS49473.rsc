:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49473 address=for_scripts/asnv4/AS49473.rsc} on-error {}
:do {add list=$AddressList comment=AS49473 address=185.137.184.0/22} on-error {}
