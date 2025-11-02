:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393310 address=for_scripts/asnv4/AS393310.rsc} on-error {}
:do {add list=$AddressList comment=AS393310 address=198.97.226.0/24} on-error {}
