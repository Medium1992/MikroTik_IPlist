:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263528 address=for_scripts/asnv4/AS263528.rsc} on-error {}
:do {add list=$AddressList comment=AS263528 address=170.254.4.0/22} on-error {}
:do {add list=$AddressList comment=AS263528 address=191.253.64.0/22} on-error {}
