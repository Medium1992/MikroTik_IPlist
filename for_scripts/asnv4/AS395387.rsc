:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395387 address=for_scripts/asnv4/AS395387.rsc} on-error {}
:do {add list=$AddressList comment=AS395387 address=207.164.223.0/24} on-error {}
:do {add list=$AddressList comment=AS395387 address=8.42.203.0/24} on-error {}
