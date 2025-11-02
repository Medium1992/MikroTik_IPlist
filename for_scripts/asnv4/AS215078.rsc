:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215078 address=for_scripts/asnv4/AS215078.rsc} on-error {}
:do {add list=$AddressList comment=AS215078 address=5.187.32.0/24} on-error {}
