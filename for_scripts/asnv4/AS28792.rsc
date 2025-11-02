:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28792 address=for_scripts/asnv4/AS28792.rsc} on-error {}
:do {add list=$AddressList comment=AS28792 address=185.58.176.0/22} on-error {}
:do {add list=$AddressList comment=AS28792 address=195.46.60.0/22} on-error {}
:do {add list=$AddressList comment=AS28792 address=195.85.245.0/24} on-error {}
:do {add list=$AddressList comment=AS28792 address=80.82.240.0/20} on-error {}
