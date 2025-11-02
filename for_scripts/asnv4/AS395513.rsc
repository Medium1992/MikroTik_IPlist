:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395513 address=for_scripts/asnv4/AS395513.rsc} on-error {}
:do {add list=$AddressList comment=AS395513 address=38.65.14.0/24} on-error {}
:do {add list=$AddressList comment=AS395513 address=65.202.195.0/24} on-error {}
