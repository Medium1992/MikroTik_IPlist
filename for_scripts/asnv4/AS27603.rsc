:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27603 address=for_scripts/asnv4/AS27603.rsc} on-error {}
:do {add list=$AddressList comment=AS27603 address=198.245.173.0/24} on-error {}
