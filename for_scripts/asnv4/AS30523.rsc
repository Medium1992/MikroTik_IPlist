:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30523 address=for_scripts/asnv4/AS30523.rsc} on-error {}
:do {add list=$AddressList comment=AS30523 address=184.177.190.0/24} on-error {}
:do {add list=$AddressList comment=AS30523 address=209.40.84.0/24} on-error {}
:do {add list=$AddressList comment=AS30523 address=216.60.18.0/24} on-error {}
:do {add list=$AddressList comment=AS30523 address=63.97.206.0/24} on-error {}
