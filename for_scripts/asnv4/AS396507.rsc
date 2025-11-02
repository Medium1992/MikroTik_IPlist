:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396507 address=for_scripts/asnv4/AS396507.rsc} on-error {}
:do {add list=$AddressList comment=AS396507 address=103.232.206.0/23} on-error {}
:do {add list=$AddressList comment=AS396507 address=23.129.64.0/24} on-error {}
:do {add list=$AddressList comment=AS396507 address=23.190.144.0/24} on-error {}
