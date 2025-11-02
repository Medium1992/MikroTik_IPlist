:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201559 address=for_scripts/asnv4/AS201559.rsc} on-error {}
:do {add list=$AddressList comment=AS201559 address=185.70.216.0/22} on-error {}
