:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263949 address=for_scripts/asnv4/AS263949.rsc} on-error {}
:do {add list=$AddressList comment=AS263949 address=138.255.4.0/22} on-error {}
:do {add list=$AddressList comment=AS263949 address=170.247.240.0/22} on-error {}
