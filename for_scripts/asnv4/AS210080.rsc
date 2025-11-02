:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210080 address=for_scripts/asnv4/AS210080.rsc} on-error {}
:do {add list=$AddressList comment=AS210080 address=185.221.176.0/22} on-error {}
