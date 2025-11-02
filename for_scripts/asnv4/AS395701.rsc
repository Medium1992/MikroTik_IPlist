:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395701 address=for_scripts/asnv4/AS395701.rsc} on-error {}
:do {add list=$AddressList comment=AS395701 address=148.78.113.0/24} on-error {}
:do {add list=$AddressList comment=AS395701 address=148.78.122.0/24} on-error {}
