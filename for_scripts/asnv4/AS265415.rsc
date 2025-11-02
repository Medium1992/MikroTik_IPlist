:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265415 address=for_scripts/asnv4/AS265415.rsc} on-error {}
:do {add list=$AddressList comment=AS265415 address=168.194.252.0/22} on-error {}
