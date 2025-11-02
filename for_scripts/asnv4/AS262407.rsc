:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262407 address=for_scripts/asnv4/AS262407.rsc} on-error {}
:do {add list=$AddressList comment=AS262407 address=138.0.92.0/22} on-error {}
:do {add list=$AddressList comment=AS262407 address=177.38.144.0/21} on-error {}
:do {add list=$AddressList comment=AS262407 address=189.76.240.0/20} on-error {}
