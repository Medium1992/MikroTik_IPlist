:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265403 address=for_scripts/asnv4/AS265403.rsc} on-error {}
:do {add list=$AddressList comment=AS265403 address=168.194.112.0/22} on-error {}
