:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396254 address=for_scripts/asnv4/AS396254.rsc} on-error {}
:do {add list=$AddressList comment=AS396254 address=192.70.190.0/24} on-error {}
:do {add list=$AddressList comment=AS396254 address=198.140.222.0/24} on-error {}
