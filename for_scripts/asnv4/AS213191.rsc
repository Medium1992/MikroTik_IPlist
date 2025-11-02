:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213191 address=for_scripts/asnv4/AS213191.rsc} on-error {}
:do {add list=$AddressList comment=AS213191 address=31.40.156.0/24} on-error {}
