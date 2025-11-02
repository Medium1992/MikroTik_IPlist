:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43237 address=for_scripts/asnv4/AS43237.rsc} on-error {}
:do {add list=$AddressList comment=AS43237 address=194.8.72.0/23} on-error {}
:do {add list=$AddressList comment=AS43237 address=195.114.20.0/23} on-error {}
