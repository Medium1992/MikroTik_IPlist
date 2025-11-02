:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395544 address=for_scripts/asnv4/AS395544.rsc} on-error {}
:do {add list=$AddressList comment=AS395544 address=192.231.155.0/24} on-error {}
:do {add list=$AddressList comment=AS395544 address=74.85.154.0/24} on-error {}
