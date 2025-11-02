:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398725 address=for_scripts/asnv4/AS398725.rsc} on-error {}
:do {add list=$AddressList comment=AS398725 address=192.12.128.0/24} on-error {}
