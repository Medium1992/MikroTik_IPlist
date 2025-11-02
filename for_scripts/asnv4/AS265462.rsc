:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265462 address=for_scripts/asnv4/AS265462.rsc} on-error {}
:do {add list=$AddressList comment=AS265462 address=168.196.220.0/22} on-error {}
