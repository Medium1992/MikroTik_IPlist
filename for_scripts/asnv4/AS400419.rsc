:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400419 address=for_scripts/asnv4/AS400419.rsc} on-error {}
:do {add list=$AddressList comment=AS400419 address=198.7.227.0/24} on-error {}
:do {add list=$AddressList comment=AS400419 address=198.7.251.0/24} on-error {}
