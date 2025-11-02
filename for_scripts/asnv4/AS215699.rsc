:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215699 address=for_scripts/asnv4/AS215699.rsc} on-error {}
:do {add list=$AddressList comment=AS215699 address=91.193.195.0/24} on-error {}
