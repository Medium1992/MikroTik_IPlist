:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265311 address=for_scripts/asnv4/AS265311.rsc} on-error {}
:do {add list=$AddressList comment=AS265311 address=168.121.112.0/22} on-error {}
