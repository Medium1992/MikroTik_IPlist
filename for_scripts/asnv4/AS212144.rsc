:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212144 address=for_scripts/asnv4/AS212144.rsc} on-error {}
:do {add list=$AddressList comment=AS212144 address=94.154.118.0/24} on-error {}
