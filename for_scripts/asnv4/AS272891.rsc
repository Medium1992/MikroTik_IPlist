:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272891 address=for_scripts/asnv4/AS272891.rsc} on-error {}
:do {add list=$AddressList comment=AS272891 address=200.229.22.0/24} on-error {}
:do {add list=$AddressList comment=AS272891 address=38.7.223.0/24} on-error {}
