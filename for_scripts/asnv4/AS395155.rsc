:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395155 address=for_scripts/asnv4/AS395155.rsc} on-error {}
:do {add list=$AddressList comment=AS395155 address=198.179.170.0/24} on-error {}
:do {add list=$AddressList comment=AS395155 address=198.179.172.0/23} on-error {}
