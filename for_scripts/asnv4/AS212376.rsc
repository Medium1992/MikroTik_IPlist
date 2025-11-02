:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212376 address=for_scripts/asnv4/AS212376.rsc} on-error {}
:do {add list=$AddressList comment=AS212376 address=185.184.196.0/24} on-error {}
