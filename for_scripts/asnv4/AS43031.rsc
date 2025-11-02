:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43031 address=for_scripts/asnv4/AS43031.rsc} on-error {}
:do {add list=$AddressList comment=AS43031 address=85.202.0.0/20} on-error {}
