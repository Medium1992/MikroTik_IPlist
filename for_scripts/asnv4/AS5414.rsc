:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5414 address=for_scripts/asnv4/AS5414.rsc} on-error {}
:do {add list=$AddressList comment=AS5414 address=84.20.93.0/24} on-error {}
