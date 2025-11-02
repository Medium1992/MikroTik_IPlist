:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216152 address=for_scripts/asnv4/AS216152.rsc} on-error {}
:do {add list=$AddressList comment=AS216152 address=195.182.48.0/24} on-error {}
