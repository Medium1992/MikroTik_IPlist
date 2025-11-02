:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58144 address=for_scripts/asnv4/AS58144.rsc} on-error {}
:do {add list=$AddressList comment=AS58144 address=185.20.252.0/23} on-error {}
:do {add list=$AddressList comment=AS58144 address=185.20.254.0/24} on-error {}
