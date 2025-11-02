:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45045 address=for_scripts/asnv4/AS45045.rsc} on-error {}
:do {add list=$AddressList comment=AS45045 address=91.203.144.0/22} on-error {}
