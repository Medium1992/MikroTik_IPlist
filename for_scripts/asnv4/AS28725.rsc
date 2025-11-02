:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28725 address=for_scripts/asnv4/AS28725.rsc} on-error {}
:do {add list=$AddressList comment=AS28725 address=136.238.226.0/24} on-error {}
:do {add list=$AddressList comment=AS28725 address=185.218.92.0/23} on-error {}
:do {add list=$AddressList comment=AS28725 address=194.147.12.0/22} on-error {}
:do {add list=$AddressList comment=AS28725 address=194.50.64.0/22} on-error {}
:do {add list=$AddressList comment=AS28725 address=85.162.0.0/15} on-error {}
