:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22172 address=for_scripts/asnv4/AS22172.rsc} on-error {}
:do {add list=$AddressList comment=AS22172 address=192.234.216.0/24} on-error {}
:do {add list=$AddressList comment=AS22172 address=199.30.205.0/24} on-error {}
:do {add list=$AddressList comment=AS22172 address=199.30.206.0/24} on-error {}
