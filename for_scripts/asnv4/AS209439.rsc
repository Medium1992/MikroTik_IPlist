:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209439 address=for_scripts/asnv4/AS209439.rsc} on-error {}
:do {add list=$AddressList comment=AS209439 address=149.232.189.0/24} on-error {}
:do {add list=$AddressList comment=AS209439 address=95.111.144.0/20} on-error {}
