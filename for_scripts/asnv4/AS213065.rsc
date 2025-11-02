:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213065 address=for_scripts/asnv4/AS213065.rsc} on-error {}
:do {add list=$AddressList comment=AS213065 address=145.84.0.0/22} on-error {}
:do {add list=$AddressList comment=AS213065 address=145.84.24.0/23} on-error {}
