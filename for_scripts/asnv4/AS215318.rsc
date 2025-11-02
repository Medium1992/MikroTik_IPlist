:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215318 address=for_scripts/asnv4/AS215318.rsc} on-error {}
:do {add list=$AddressList comment=AS215318 address=91.196.6.0/24} on-error {}
