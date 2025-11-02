:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216473 address=for_scripts/asnv4/AS216473.rsc} on-error {}
:do {add list=$AddressList comment=AS216473 address=80.66.83.0/24} on-error {}
