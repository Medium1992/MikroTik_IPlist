:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272603 address=for_scripts/asnv4/AS272603.rsc} on-error {}
:do {add list=$AddressList comment=AS272603 address=192.141.162.0/24} on-error {}
