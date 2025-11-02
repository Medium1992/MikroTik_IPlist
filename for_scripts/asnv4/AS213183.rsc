:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213183 address=for_scripts/asnv4/AS213183.rsc} on-error {}
:do {add list=$AddressList comment=AS213183 address=194.147.93.0/24} on-error {}
:do {add list=$AddressList comment=AS213183 address=194.147.94.0/24} on-error {}
:do {add list=$AddressList comment=AS213183 address=194.42.98.0/23} on-error {}
