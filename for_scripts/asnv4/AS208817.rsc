:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208817 address=for_scripts/asnv4/AS208817.rsc} on-error {}
:do {add list=$AddressList comment=AS208817 address=85.202.60.0/22} on-error {}
