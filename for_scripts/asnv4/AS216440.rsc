:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216440 address=for_scripts/asnv4/AS216440.rsc} on-error {}
:do {add list=$AddressList comment=AS216440 address=23.159.232.0/24} on-error {}
