:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272844 address=for_scripts/asnv4/AS272844.rsc} on-error {}
:do {add list=$AddressList comment=AS272844 address=170.84.254.0/24} on-error {}
