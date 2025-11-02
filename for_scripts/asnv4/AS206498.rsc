:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206498 address=for_scripts/asnv4/AS206498.rsc} on-error {}
:do {add list=$AddressList comment=AS206498 address=185.185.44.0/22} on-error {}
