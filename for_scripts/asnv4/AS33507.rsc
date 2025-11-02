:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33507 address=for_scripts/asnv4/AS33507.rsc} on-error {}
:do {add list=$AddressList comment=AS33507 address=38.158.128.0/22} on-error {}
:do {add list=$AddressList comment=AS33507 address=38.189.102.0/24} on-error {}
