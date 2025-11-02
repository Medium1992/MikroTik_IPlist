:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26629 address=for_scripts/asnv4/AS26629.rsc} on-error {}
:do {add list=$AddressList comment=AS26629 address=38.115.144.0/24} on-error {}
