:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395943 address=for_scripts/asnv4/AS395943.rsc} on-error {}
:do {add list=$AddressList comment=AS395943 address=198.62.132.0/24} on-error {}
:do {add list=$AddressList comment=AS395943 address=199.254.177.0/24} on-error {}
