:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398402 address=for_scripts/asnv4/AS398402.rsc} on-error {}
:do {add list=$AddressList comment=AS398402 address=12.150.212.0/24} on-error {}
