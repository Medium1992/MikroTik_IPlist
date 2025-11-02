:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395627 address=for_scripts/asnv4/AS395627.rsc} on-error {}
:do {add list=$AddressList comment=AS395627 address=168.245.224.0/24} on-error {}
