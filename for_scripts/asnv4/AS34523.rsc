:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34523 address=for_scripts/asnv4/AS34523.rsc} on-error {}
:do {add list=$AddressList comment=AS34523 address=194.116.198.0/23} on-error {}
:do {add list=$AddressList comment=AS34523 address=195.2.244.0/23} on-error {}
