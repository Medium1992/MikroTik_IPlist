:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206899 address=for_scripts/asnv4/AS206899.rsc} on-error {}
:do {add list=$AddressList comment=AS206899 address=194.180.217.0/24} on-error {}
:do {add list=$AddressList comment=AS206899 address=194.180.218.0/24} on-error {}
