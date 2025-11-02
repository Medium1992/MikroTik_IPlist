:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216261 address=for_scripts/asnv4/AS216261.rsc} on-error {}
:do {add list=$AddressList comment=AS216261 address=146.158.94.0/24} on-error {}
