:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400902 address=for_scripts/asnv4/AS400902.rsc} on-error {}
:do {add list=$AddressList comment=AS400902 address=216.149.208.0/22} on-error {}
:do {add list=$AddressList comment=AS400902 address=216.149.212.0/23} on-error {}
:do {add list=$AddressList comment=AS400902 address=50.144.248.0/22} on-error {}
