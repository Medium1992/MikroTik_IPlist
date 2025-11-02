:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393791 address=for_scripts/asnv4/AS393791.rsc} on-error {}
:do {add list=$AddressList comment=AS393791 address=173.241.92.0/24} on-error {}
