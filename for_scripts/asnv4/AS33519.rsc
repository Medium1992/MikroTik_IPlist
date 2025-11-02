:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33519 address=for_scripts/asnv4/AS33519.rsc} on-error {}
:do {add list=$AddressList comment=AS33519 address=192.81.195.0/24} on-error {}
