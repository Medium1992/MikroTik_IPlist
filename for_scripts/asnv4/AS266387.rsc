:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266387 address=for_scripts/asnv4/AS266387.rsc} on-error {}
:do {add list=$AddressList comment=AS266387 address=170.81.20.0/22} on-error {}
:do {add list=$AddressList comment=AS266387 address=191.37.140.0/22} on-error {}
