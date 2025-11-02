:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35522 address=for_scripts/asnv4/AS35522.rsc} on-error {}
:do {add list=$AddressList comment=AS35522 address=194.88.200.0/23} on-error {}
