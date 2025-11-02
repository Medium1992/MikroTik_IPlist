:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211280 address=for_scripts/asnv4/AS211280.rsc} on-error {}
:do {add list=$AddressList comment=AS211280 address=145.62.0.0/23} on-error {}
:do {add list=$AddressList comment=AS211280 address=145.62.64.0/20} on-error {}
:do {add list=$AddressList comment=AS211280 address=199.49.0.0/22} on-error {}
