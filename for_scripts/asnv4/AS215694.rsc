:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215694 address=for_scripts/asnv4/AS215694.rsc} on-error {}
:do {add list=$AddressList comment=AS215694 address=2.59.67.0/24} on-error {}
:do {add list=$AddressList comment=AS215694 address=45.156.154.0/24} on-error {}
