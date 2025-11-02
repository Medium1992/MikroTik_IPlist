:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26984 address=for_scripts/asnv4/AS26984.rsc} on-error {}
:do {add list=$AddressList comment=AS26984 address=192.196.222.0/24} on-error {}
:do {add list=$AddressList comment=AS26984 address=67.218.216.0/24} on-error {}
