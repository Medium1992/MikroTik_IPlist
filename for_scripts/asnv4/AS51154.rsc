:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51154 address=for_scripts/asnv4/AS51154.rsc} on-error {}
:do {add list=$AddressList comment=AS51154 address=185.62.236.0/22} on-error {}
:do {add list=$AddressList comment=AS51154 address=45.131.244.0/22} on-error {}
