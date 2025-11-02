:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58868 address=for_scripts/asnv4/AS58868.rsc} on-error {}
:do {add list=$AddressList comment=AS58868 address=103.118.32.0/23} on-error {}
:do {add list=$AddressList comment=AS58868 address=103.17.250.0/23} on-error {}
:do {add list=$AddressList comment=AS58868 address=103.17.252.0/23} on-error {}
:do {add list=$AddressList comment=AS58868 address=103.241.148.0/24} on-error {}
:do {add list=$AddressList comment=AS58868 address=27.122.118.0/24} on-error {}
