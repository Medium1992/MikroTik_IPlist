:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22250 address=for_scripts/asnv4/AS22250.rsc} on-error {}
:do {add list=$AddressList comment=AS22250 address=200.170.64.0/21} on-error {}
:do {add list=$AddressList comment=AS22250 address=200.170.72.0/22} on-error {}
