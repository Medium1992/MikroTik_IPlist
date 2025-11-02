:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52230 address=for_scripts/asnv4/AS52230.rsc} on-error {}
:do {add list=$AddressList comment=AS52230 address=200.54.115.0/24} on-error {}
