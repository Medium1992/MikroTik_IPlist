:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393846 address=for_scripts/asnv4/AS393846.rsc} on-error {}
:do {add list=$AddressList comment=AS393846 address=192.101.9.0/24} on-error {}
:do {add list=$AddressList comment=AS393846 address=192.206.136.0/24} on-error {}
