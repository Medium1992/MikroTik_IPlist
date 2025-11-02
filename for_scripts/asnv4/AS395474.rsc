:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395474 address=for_scripts/asnv4/AS395474.rsc} on-error {}
:do {add list=$AddressList comment=AS395474 address=198.105.12.0/24} on-error {}
:do {add list=$AddressList comment=AS395474 address=198.105.8.0/22} on-error {}
