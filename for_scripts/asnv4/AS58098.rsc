:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58098 address=for_scripts/asnv4/AS58098.rsc} on-error {}
:do {add list=$AddressList comment=AS58098 address=46.107.226.0/23} on-error {}
:do {add list=$AddressList comment=AS58098 address=46.107.228.0/22} on-error {}
:do {add list=$AddressList comment=AS58098 address=46.107.232.0/23} on-error {}
:do {add list=$AddressList comment=AS58098 address=78.92.231.0/24} on-error {}
:do {add list=$AddressList comment=AS58098 address=78.92.234.0/24} on-error {}
