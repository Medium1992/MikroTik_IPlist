:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43002 address=for_scripts/asnv4/AS43002.rsc} on-error {}
:do {add list=$AddressList comment=AS43002 address=195.62.84.0/23} on-error {}
:do {add list=$AddressList comment=AS43002 address=62.93.116.0/22} on-error {}
