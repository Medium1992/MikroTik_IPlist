:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53076 address=for_scripts/asnv4/AS53076.rsc} on-error {}
:do {add list=$AddressList comment=AS53076 address=138.0.84.0/23} on-error {}
:do {add list=$AddressList comment=AS53076 address=187.87.160.0/20} on-error {}
:do {add list=$AddressList comment=AS53076 address=191.241.80.0/21} on-error {}
