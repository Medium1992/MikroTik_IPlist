:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265455 address=for_scripts/asnv4/AS265455.rsc} on-error {}
:do {add list=$AddressList comment=AS265455 address=168.196.76.0/22} on-error {}
