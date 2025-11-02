:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25261 address=for_scripts/asnv4/AS25261.rsc} on-error {}
:do {add list=$AddressList comment=AS25261 address=195.53.213.0/24} on-error {}
:do {add list=$AddressList comment=AS25261 address=213.192.232.0/24} on-error {}
