:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393919 address=for_scripts/asnv4/AS393919.rsc} on-error {}
:do {add list=$AddressList comment=AS393919 address=173.241.85.0/24} on-error {}
