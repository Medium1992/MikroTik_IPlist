:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216417 address=for_scripts/asnv4/AS216417.rsc} on-error {}
:do {add list=$AddressList comment=AS216417 address=46.29.32.0/24} on-error {}
