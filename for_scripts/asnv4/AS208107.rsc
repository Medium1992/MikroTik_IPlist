:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208107 address=for_scripts/asnv4/AS208107.rsc} on-error {}
:do {add list=$AddressList comment=AS208107 address=217.199.208.0/24} on-error {}
