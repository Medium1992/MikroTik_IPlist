:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395990 address=for_scripts/asnv4/AS395990.rsc} on-error {}
:do {add list=$AddressList comment=AS395990 address=168.245.235.0/24} on-error {}
:do {add list=$AddressList comment=AS395990 address=44.31.251.0/24} on-error {}
