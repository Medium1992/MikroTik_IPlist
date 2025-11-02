:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398104 address=for_scripts/asnv4/AS398104.rsc} on-error {}
:do {add list=$AddressList comment=AS398104 address=208.109.158.0/24} on-error {}
