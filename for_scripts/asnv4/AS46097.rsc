:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46097 address=for_scripts/asnv4/AS46097.rsc} on-error {}
:do {add list=$AddressList comment=AS46097 address=198.147.192.0/24} on-error {}
