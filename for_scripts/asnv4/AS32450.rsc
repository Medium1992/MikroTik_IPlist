:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32450 address=for_scripts/asnv4/AS32450.rsc} on-error {}
:do {add list=$AddressList comment=AS32450 address=192.107.43.0/24} on-error {}
