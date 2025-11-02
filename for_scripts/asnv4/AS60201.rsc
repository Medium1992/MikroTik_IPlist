:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60201 address=for_scripts/asnv4/AS60201.rsc} on-error {}
:do {add list=$AddressList comment=AS60201 address=5.183.168.0/24} on-error {}
