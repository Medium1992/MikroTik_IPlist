:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208669 address=for_scripts/asnv4/AS208669.rsc} on-error {}
:do {add list=$AddressList comment=AS208669 address=85.202.92.0/22} on-error {}
