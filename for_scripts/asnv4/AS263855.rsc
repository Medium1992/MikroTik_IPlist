:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263855 address=for_scripts/asnv4/AS263855.rsc} on-error {}
:do {add list=$AddressList comment=AS263855 address=138.186.84.0/22} on-error {}
