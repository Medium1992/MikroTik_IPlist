:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33278 address=for_scripts/asnv4/AS33278.rsc} on-error {}
:do {add list=$AddressList comment=AS33278 address=65.202.239.0/24} on-error {}
