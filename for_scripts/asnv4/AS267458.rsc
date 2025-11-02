:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267458 address=for_scripts/asnv4/AS267458.rsc} on-error {}
:do {add list=$AddressList comment=AS267458 address=192.141.32.0/22} on-error {}
:do {add list=$AddressList comment=AS267458 address=45.185.24.0/22} on-error {}
