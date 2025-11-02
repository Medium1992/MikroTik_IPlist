:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263919 address=for_scripts/asnv4/AS263919.rsc} on-error {}
:do {add list=$AddressList comment=AS263919 address=138.185.236.0/22} on-error {}
:do {add list=$AddressList comment=AS263919 address=170.0.208.0/22} on-error {}
