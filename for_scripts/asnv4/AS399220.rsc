:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399220 address=for_scripts/asnv4/AS399220.rsc} on-error {}
:do {add list=$AddressList comment=AS399220 address=192.230.144.0/21} on-error {}
:do {add list=$AddressList comment=AS399220 address=207.66.64.0/20} on-error {}
