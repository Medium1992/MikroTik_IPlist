:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51623 address=for_scripts/asnv4/AS51623.rsc} on-error {}
:do {add list=$AddressList comment=AS51623 address=195.93.144.0/23} on-error {}
