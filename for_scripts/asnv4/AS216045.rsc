:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216045 address=for_scripts/asnv4/AS216045.rsc} on-error {}
:do {add list=$AddressList comment=AS216045 address=2.56.111.0/24} on-error {}
