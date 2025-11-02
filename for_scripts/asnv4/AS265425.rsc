:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265425 address=for_scripts/asnv4/AS265425.rsc} on-error {}
:do {add list=$AddressList comment=AS265425 address=168.195.28.0/22} on-error {}
