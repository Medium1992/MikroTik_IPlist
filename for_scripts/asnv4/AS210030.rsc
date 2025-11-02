:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210030 address=for_scripts/asnv4/AS210030.rsc} on-error {}
:do {add list=$AddressList comment=AS210030 address=185.229.202.0/24} on-error {}
:do {add list=$AddressList comment=AS210030 address=84.54.32.0/24} on-error {}
