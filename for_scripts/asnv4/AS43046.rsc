:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43046 address=for_scripts/asnv4/AS43046.rsc} on-error {}
:do {add list=$AddressList comment=AS43046 address=194.102.131.0/24} on-error {}
:do {add list=$AddressList comment=AS43046 address=195.191.160.0/23} on-error {}
:do {add list=$AddressList comment=AS43046 address=91.229.0.0/23} on-error {}
