:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272936 address=for_scripts/asnv4/AS272936.rsc} on-error {}
:do {add list=$AddressList comment=AS272936 address=38.51.242.0/24} on-error {}
