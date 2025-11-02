:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398552 address=for_scripts/asnv4/AS398552.rsc} on-error {}
:do {add list=$AddressList comment=AS398552 address=134.195.183.0/24} on-error {}
