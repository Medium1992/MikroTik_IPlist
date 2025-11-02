:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46551 address=for_scripts/asnv4/AS46551.rsc} on-error {}
:do {add list=$AddressList comment=AS46551 address=65.113.217.0/24} on-error {}
