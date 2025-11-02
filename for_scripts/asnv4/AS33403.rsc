:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33403 address=for_scripts/asnv4/AS33403.rsc} on-error {}
:do {add list=$AddressList comment=AS33403 address=128.254.242.0/24} on-error {}
