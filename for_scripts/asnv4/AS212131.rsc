:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212131 address=for_scripts/asnv4/AS212131.rsc} on-error {}
:do {add list=$AddressList comment=AS212131 address=85.208.168.0/22} on-error {}
