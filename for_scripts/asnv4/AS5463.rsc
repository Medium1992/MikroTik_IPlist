:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5463 address=for_scripts/asnv4/AS5463.rsc} on-error {}
:do {add list=$AddressList comment=AS5463 address=185.180.68.0/22} on-error {}
:do {add list=$AddressList comment=AS5463 address=194.183.224.0/19} on-error {}
