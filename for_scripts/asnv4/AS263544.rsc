:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263544 address=for_scripts/asnv4/AS263544.rsc} on-error {}
:do {add list=$AddressList comment=AS263544 address=143.0.48.0/22} on-error {}
:do {add list=$AddressList comment=AS263544 address=168.227.84.0/22} on-error {}
:do {add list=$AddressList comment=AS263544 address=170.78.248.0/22} on-error {}
:do {add list=$AddressList comment=AS263544 address=191.5.240.0/20} on-error {}
