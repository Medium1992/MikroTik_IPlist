:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265394 address=for_scripts/asnv4/AS265394.rsc} on-error {}
:do {add list=$AddressList comment=AS265394 address=168.194.192.0/22} on-error {}
