:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38473 address=for_scripts/asnv4/AS38473.rsc} on-error {}
:do {add list=$AddressList comment=AS38473 address=202.20.103.0/24} on-error {}
:do {add list=$AddressList comment=AS38473 address=202.20.104.0/24} on-error {}
