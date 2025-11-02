:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22444 address=for_scripts/asnv4/AS22444.rsc} on-error {}
:do {add list=$AddressList comment=AS22444 address=134.195.140.0/23} on-error {}
