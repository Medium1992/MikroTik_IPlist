:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265474 address=for_scripts/asnv4/AS265474.rsc} on-error {}
:do {add list=$AddressList comment=AS265474 address=168.196.248.0/22} on-error {}
