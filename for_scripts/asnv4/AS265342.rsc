:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265342 address=for_scripts/asnv4/AS265342.rsc} on-error {}
:do {add list=$AddressList comment=AS265342 address=168.181.172.0/22} on-error {}
