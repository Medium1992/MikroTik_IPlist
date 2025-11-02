:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33161 address=for_scripts/asnv4/AS33161.rsc} on-error {}
:do {add list=$AddressList comment=AS33161 address=12.9.29.0/24} on-error {}
:do {add list=$AddressList comment=AS33161 address=192.65.138.0/24} on-error {}
