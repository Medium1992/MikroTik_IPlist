:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32193 address=for_scripts/asnv4/AS32193.rsc} on-error {}
:do {add list=$AddressList comment=AS32193 address=192.77.22.0/24} on-error {}
