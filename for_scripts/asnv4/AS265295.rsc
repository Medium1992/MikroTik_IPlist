:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265295 address=for_scripts/asnv4/AS265295.rsc} on-error {}
:do {add list=$AddressList comment=AS265295 address=168.90.212.0/22} on-error {}
