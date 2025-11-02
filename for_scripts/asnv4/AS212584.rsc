:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212584 address=for_scripts/asnv4/AS212584.rsc} on-error {}
:do {add list=$AddressList comment=AS212584 address=213.142.157.0/24} on-error {}
