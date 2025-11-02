:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57496 address=for_scripts/asnv4/AS57496.rsc} on-error {}
:do {add list=$AddressList comment=AS57496 address=176.101.144.0/20} on-error {}
