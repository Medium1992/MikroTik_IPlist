:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272505 address=for_scripts/asnv4/AS272505.rsc} on-error {}
:do {add list=$AddressList comment=AS272505 address=177.72.144.0/23} on-error {}
