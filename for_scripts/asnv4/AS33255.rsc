:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33255 address=for_scripts/asnv4/AS33255.rsc} on-error {}
:do {add list=$AddressList comment=AS33255 address=72.10.224.0/20} on-error {}
:do {add list=$AddressList comment=AS33255 address=72.10.240.0/21} on-error {}
:do {add list=$AddressList comment=AS33255 address=72.10.252.0/23} on-error {}
