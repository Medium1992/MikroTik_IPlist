:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39452 address=for_scripts/asnv4/AS39452.rsc} on-error {}
:do {add list=$AddressList comment=AS39452 address=45.13.40.0/22} on-error {}
:do {add list=$AddressList comment=AS39452 address=89.150.0.0/23} on-error {}
