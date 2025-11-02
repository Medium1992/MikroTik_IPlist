:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400986 address=for_scripts/asnv4/AS400986.rsc} on-error {}
:do {add list=$AddressList comment=AS400986 address=67.202.234.0/24} on-error {}
