:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43231 address=for_scripts/asnv4/AS43231.rsc} on-error {}
:do {add list=$AddressList comment=AS43231 address=185.188.36.0/22} on-error {}
:do {add list=$AddressList comment=AS43231 address=89.44.108.0/24} on-error {}
