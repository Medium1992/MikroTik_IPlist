:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400528 address=for_scripts/asnv4/AS400528.rsc} on-error {}
:do {add list=$AddressList comment=AS400528 address=142.202.124.0/22} on-error {}
:do {add list=$AddressList comment=AS400528 address=192.171.112.0/23} on-error {}
