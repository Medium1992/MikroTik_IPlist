:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265296 address=for_scripts/asnv4/AS265296.rsc} on-error {}
:do {add list=$AddressList comment=AS265296 address=168.90.216.0/22} on-error {}
