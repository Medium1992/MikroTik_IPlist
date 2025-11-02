:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272873 address=for_scripts/asnv4/AS272873.rsc} on-error {}
:do {add list=$AddressList comment=AS272873 address=38.191.33.0/24} on-error {}
:do {add list=$AddressList comment=AS272873 address=38.56.83.0/24} on-error {}
