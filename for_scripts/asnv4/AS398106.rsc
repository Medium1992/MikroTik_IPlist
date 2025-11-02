:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398106 address=for_scripts/asnv4/AS398106.rsc} on-error {}
:do {add list=$AddressList comment=AS398106 address=208.109.156.0/24} on-error {}
