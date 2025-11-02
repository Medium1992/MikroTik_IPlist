:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22546 address=for_scripts/asnv4/AS22546.rsc} on-error {}
:do {add list=$AddressList comment=AS22546 address=192.34.184.0/22} on-error {}
:do {add list=$AddressList comment=AS22546 address=192.34.192.0/24} on-error {}
