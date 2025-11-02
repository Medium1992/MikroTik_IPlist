:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212966 address=for_scripts/asnv4/AS212966.rsc} on-error {}
:do {add list=$AddressList comment=AS212966 address=139.28.98.0/24} on-error {}
:do {add list=$AddressList comment=AS212966 address=45.154.32.0/24} on-error {}
