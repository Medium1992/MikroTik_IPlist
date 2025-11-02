:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32455 address=for_scripts/asnv4/AS32455.rsc} on-error {}
:do {add list=$AddressList comment=AS32455 address=38.77.201.0/24} on-error {}
