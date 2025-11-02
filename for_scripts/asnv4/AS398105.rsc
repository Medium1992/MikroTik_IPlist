:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398105 address=for_scripts/asnv4/AS398105.rsc} on-error {}
:do {add list=$AddressList comment=AS398105 address=208.109.141.0/24} on-error {}
:do {add list=$AddressList comment=AS398105 address=208.109.142.0/24} on-error {}
