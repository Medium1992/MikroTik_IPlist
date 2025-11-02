:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398703 address=for_scripts/asnv4/AS398703.rsc} on-error {}
:do {add list=$AddressList comment=AS398703 address=69.80.164.0/24} on-error {}
