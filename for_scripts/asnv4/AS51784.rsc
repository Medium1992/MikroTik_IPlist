:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51784 address=for_scripts/asnv4/AS51784.rsc} on-error {}
:do {add list=$AddressList comment=AS51784 address=185.177.188.0/22} on-error {}
:do {add list=$AddressList comment=AS51784 address=46.63.0.0/17} on-error {}
