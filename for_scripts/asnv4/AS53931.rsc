:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53931 address=for_scripts/asnv4/AS53931.rsc} on-error {}
:do {add list=$AddressList comment=AS53931 address=184.60.216.0/24} on-error {}
