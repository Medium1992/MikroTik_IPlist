:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41587 address=for_scripts/asnv4/AS41587.rsc} on-error {}
:do {add list=$AddressList comment=AS41587 address=141.200.0.0/16} on-error {}
:do {add list=$AddressList comment=AS41587 address=194.156.172.0/24} on-error {}
