:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207732 address=for_scripts/asnv4/AS207732.rsc} on-error {}
:do {add list=$AddressList comment=AS207732 address=195.88.221.0/24} on-error {}
:do {add list=$AddressList comment=AS207732 address=2.58.55.0/24} on-error {}
