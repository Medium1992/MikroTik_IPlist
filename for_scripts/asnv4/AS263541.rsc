:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263541 address=for_scripts/asnv4/AS263541.rsc} on-error {}
:do {add list=$AddressList comment=AS263541 address=191.241.20.0/22} on-error {}
:do {add list=$AddressList comment=AS263541 address=191.5.164.0/22} on-error {}
