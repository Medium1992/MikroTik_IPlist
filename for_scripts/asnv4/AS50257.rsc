:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50257 address=for_scripts/asnv4/AS50257.rsc} on-error {}
:do {add list=$AddressList comment=AS50257 address=185.10.172.0/22} on-error {}
:do {add list=$AddressList comment=AS50257 address=185.99.4.0/22} on-error {}
:do {add list=$AddressList comment=AS50257 address=195.191.4.0/23} on-error {}
