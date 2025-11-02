:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55146 address=for_scripts/asnv4/AS55146.rsc} on-error {}
:do {add list=$AddressList comment=AS55146 address=198.17.255.0/24} on-error {}
