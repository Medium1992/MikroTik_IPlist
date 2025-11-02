:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272273 address=for_scripts/asnv4/AS272273.rsc} on-error {}
:do {add list=$AddressList comment=AS272273 address=187.108.13.0/24} on-error {}
:do {add list=$AddressList comment=AS272273 address=38.19.52.0/24} on-error {}
