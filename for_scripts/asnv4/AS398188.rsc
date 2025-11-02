:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398188 address=for_scripts/asnv4/AS398188.rsc} on-error {}
:do {add list=$AddressList comment=AS398188 address=192.184.6.0/23} on-error {}
