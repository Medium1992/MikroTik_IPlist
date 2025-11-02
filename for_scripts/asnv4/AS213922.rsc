:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213922 address=for_scripts/asnv4/AS213922.rsc} on-error {}
:do {add list=$AddressList comment=AS213922 address=62.164.156.0/23} on-error {}
:do {add list=$AddressList comment=AS213922 address=91.202.245.0/24} on-error {}
:do {add list=$AddressList comment=AS213922 address=91.202.246.0/23} on-error {}
