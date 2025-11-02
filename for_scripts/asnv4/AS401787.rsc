:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401787 address=for_scripts/asnv4/AS401787.rsc} on-error {}
:do {add list=$AddressList comment=AS401787 address=206.197.251.0/24} on-error {}
