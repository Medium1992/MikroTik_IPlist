:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396041 address=for_scripts/asnv4/AS396041.rsc} on-error {}
:do {add list=$AddressList comment=AS396041 address=38.146.101.0/24} on-error {}
:do {add list=$AddressList comment=AS396041 address=38.146.104.0/24} on-error {}
