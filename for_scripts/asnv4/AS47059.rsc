:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47059 address=for_scripts/asnv4/AS47059.rsc} on-error {}
:do {add list=$AddressList comment=AS47059 address=198.200.204.0/24} on-error {}
