:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211835 address=for_scripts/asnv4/AS211835.rsc} on-error {}
:do {add list=$AddressList comment=AS211835 address=192.93.226.0/24} on-error {}
