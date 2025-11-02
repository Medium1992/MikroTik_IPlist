:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216302 address=for_scripts/asnv4/AS216302.rsc} on-error {}
:do {add list=$AddressList comment=AS216302 address=31.24.248.0/24} on-error {}
