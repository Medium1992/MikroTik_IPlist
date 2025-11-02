:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396162 address=for_scripts/asnv4/AS396162.rsc} on-error {}
:do {add list=$AddressList comment=AS396162 address=170.76.144.0/22} on-error {}
:do {add list=$AddressList comment=AS396162 address=170.76.148.0/23} on-error {}
