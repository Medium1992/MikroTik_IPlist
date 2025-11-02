:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265401 address=for_scripts/asnv4/AS265401.rsc} on-error {}
:do {add list=$AddressList comment=AS265401 address=168.194.224.0/22} on-error {}
