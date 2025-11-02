:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206693 address=for_scripts/asnv4/AS206693.rsc} on-error {}
:do {add list=$AddressList comment=AS206693 address=185.177.244.0/22} on-error {}
:do {add list=$AddressList comment=AS206693 address=185.252.16.0/22} on-error {}
