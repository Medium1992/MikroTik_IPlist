:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49296 address=for_scripts/asnv4/AS49296.rsc} on-error {}
:do {add list=$AddressList comment=AS49296 address=185.71.4.0/22} on-error {}
:do {add list=$AddressList comment=AS49296 address=217.148.224.0/20} on-error {}
