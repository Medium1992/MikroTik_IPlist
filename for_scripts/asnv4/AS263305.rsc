:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263305 address=for_scripts/asnv4/AS263305.rsc} on-error {}
:do {add list=$AddressList comment=AS263305 address=191.6.132.0/22} on-error {}
