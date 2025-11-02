:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206999 address=for_scripts/asnv4/AS206999.rsc} on-error {}
:do {add list=$AddressList comment=AS206999 address=185.28.88.0/22} on-error {}
:do {add list=$AddressList comment=AS206999 address=185.73.64.0/22} on-error {}
