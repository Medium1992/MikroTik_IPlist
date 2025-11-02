:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45264 address=for_scripts/asnv4/AS45264.rsc} on-error {}
:do {add list=$AddressList comment=AS45264 address=103.142.19.0/24} on-error {}
:do {add list=$AddressList comment=AS45264 address=202.90.192.0/24} on-error {}
:do {add list=$AddressList comment=AS45264 address=202.90.40.0/24} on-error {}
