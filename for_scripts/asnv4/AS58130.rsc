:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58130 address=for_scripts/asnv4/AS58130.rsc} on-error {}
:do {add list=$AddressList comment=AS58130 address=176.116.112.0/22} on-error {}
:do {add list=$AddressList comment=AS58130 address=176.116.96.0/20} on-error {}
:do {add list=$AddressList comment=AS58130 address=185.165.140.0/22} on-error {}
