:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395728 address=for_scripts/asnv4/AS395728.rsc} on-error {}
:do {add list=$AddressList comment=AS395728 address=63.158.195.0/24} on-error {}
